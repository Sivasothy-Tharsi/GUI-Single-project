using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.EntityFrameworkCore;
using Microsoft.Win32;
using SingleProject.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace SingleProject.VM
{
    public partial class AddStudentVM:ObservableObject
    {
        private StudentDBContext context;
        [ObservableProperty]
        public ObservableCollection<Student> students;
        [ObservableProperty]
        public string? firstName;
        [ObservableProperty]
        public string? lastName;
        [ObservableProperty]
        public int age;
        [ObservableProperty]
        public DateTime? dOB;
        [ObservableProperty]
        public DateTime? entryTime;
        [ObservableProperty]
        public string? imagePath;
        [ObservableProperty]
        public byte[]? image;
        [ObservableProperty]
        public double gPA;

        
        public Student Student { get;private set; }

        public AddStudentVM()
        {
            Student = new Student();
            context= new StudentDBContext();
            students = new ObservableCollection<Student>(context.Students.ToList());
            imagePath = "/Image/6.png";

        }

        public AddStudentVM(Student NewStudent)
        {
            context=new StudentDBContext();
            students = new ObservableCollection<Student>(context.Students.ToList());

            Student = NewStudent;
            FirstName = NewStudent.FirstName;
            LastName = NewStudent.LastName;
            age = NewStudent.Age;
            dOB = NewStudent.DOB;
            entryTime = NewStudent.EntryTime;
            imagePath = NewStudent.ImagePath;
            image = NewStudent.Image;
            gPA = NewStudent.GPA;

        }

        [RelayCommand]
        public void Submit()
        {
            
            if(Student != null)
            {
                if(GPA>=0&& GPA<=4)
                {
                    Student = new Student()
                    {
                        FirstName = FirstName,
                        LastName = LastName,
                        Age = Age,
                        DOB = DOB,
                        EntryTime = DateTime.Now,
                        ImagePath = ImagePath,
                        Image = Image,
                        GPA = GPA,

                    };
                    if (FirstName != null && LastName!=null && Age!=0 && ImagePath!=null && DOB!=null)
                    {
                        var window1 = Application.Current.Windows.OfType<Window>().SingleOrDefault(x => x.IsActive);
                        window1?.Close();
                    }
                    else
                    {
                        MessageBox.Show("Fill all the table", "Warning");
                    }
                }
                else
                {
                    MessageBox.Show("GPA shoud be like 0<=GPA and GPA<=4","Condition");
                }
                
            }
    

        }

        [RelayCommand]
        public void UploadImage()
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.Filter = "Image files (*.jpg, *.jpeg, *.png) | *.jpg; *.jpeg; *.png";

            if (openFileDialog.ShowDialog() == true)
            {
                string sourcePath = openFileDialog.FileName;
                //    string targetPath = Path.Combine(Environment.CurrentDirectory, "Images", Path.GetFileName(sourcePath));

                // Copy the selected image to the target directory
                // File.Copy(sourcePath, targetPath, true);
                // Read the image file as a byte array
                byte[] imageBytes = File.ReadAllBytes(sourcePath);

                // Update the image property of the NewUser object
                ImagePath = sourcePath;
                Image = imageBytes;
            }
        }


        [RelayCommand]
        public void Close()
        {
            var window1 = Application.Current.Windows.OfType<Window>().SingleOrDefault(x => x.IsActive);
            window1?.Close();
        }
    }
}
