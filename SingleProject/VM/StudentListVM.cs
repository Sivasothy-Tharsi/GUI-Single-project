using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.EntityFrameworkCore;
using SingleProject.Model;
using SingleProject.View;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace SingleProject.VM
{
    public partial class StudentListVM:ObservableObject
    {
        private StudentDBContext _dbContext;
        [ObservableProperty]
        public ObservableCollection<Student> students;

        [ObservableProperty]
        public Student selectedStudent;
        public StudentListVM() 
        {
            _dbContext = new StudentDBContext();
            Students = new ObservableCollection<Student>(_dbContext.Students);
            //Students.Add(new Student { Id = 1, FirstName = "Tom", LastName = "Brown", Age = 25,DOB=new DateOnly(1996,2,7),EntryTime=DateTime.Now, GPA = 2.9, ImagePath = "/Image/6.png", SID="S001" });
            //Students.Add(new Student { Id = 2, FirstName = "Rose", LastName = "Black", Age = 22, DOB = new DateOnly(2000, 12, 7),EntryTime=DateTime.Now, GPA = 3.6, ImagePath ="/Image/3.png", SID = "S002" });

        }


       

        [RelayCommand]
        public void LostFocus()
        {
            SelectedStudent = null;
        }

        [RelayCommand]
        public void DeleteStudent()
        {
            if(SelectedStudent != null)
            {
                _dbContext.Students.Remove(SelectedStudent);

                Students.Remove(SelectedStudent);
                _dbContext.SaveChanges();
            }
            else
            {
                MessageBox.Show("Select a student", "Sorry");
            }
        }


        [RelayCommand]
        public void AddStudent()
        {
            var vm = new AddStudentVM();

            var window = new AddStudentView(vm);
            window.ShowDialog();

            if(vm.Student.FirstName == null)
            {
                return;
            }
            else
            {
                Students.Add(vm.Student);
                _dbContext.Students.Add(vm.Student);
                _dbContext.SaveChanges();
            }
           

        }

        [RelayCommand]
        public void EditStudent()
        {
            if (SelectedStudent != null)
            {
                Student student = SelectedStudent;
                var vm = new AddStudentVM(SelectedStudent);

                var window = new AddStudentView(vm);
                int index=Students.IndexOf(SelectedStudent);
                _dbContext.Students.Remove(SelectedStudent);
                _dbContext.SaveChanges();
                Students.RemoveAt(index);
                window.ShowDialog();

                vm.Student.Id = student.Id;
                vm.Student.SID = student.SID;
                Students.Insert(index,vm.Student);
                _dbContext.Students.Add(vm.Student);
                _dbContext.SaveChanges();

               
            }
            else
            {
                MessageBox.Show("Select a student", "Sorry");
            }
        }

       
    }
}
