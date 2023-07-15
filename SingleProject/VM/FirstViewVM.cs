using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using SingleProject.View;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Transactions;
using System.Windows;
using System.Windows.Input;

namespace SingleProject.VM
{
    public partial class FirstViewVM : ObservableObject
    {
        private object? _currentView;
        public object? CurrentView
        {
            get => _currentView;
            set => SetProperty(ref _currentView, value);
        }


        public FirstViewVM()
        {
           

            // Set the initial view
            CurrentView = new HomeView();

          
        }


        [RelayCommand]
        public void Home()
        {
            CurrentView = new HomeView();
        }

        [RelayCommand]
        public void StudentList()
        {
            CurrentView=new StudentListView();
        }


        [RelayCommand]
        public static void Logout()
        {

            var window1 = Application.Current.Windows.OfType<Window>().SingleOrDefault(x => x.IsActive);
            MessageBoxResult result = MessageBox.Show("Are you really want to exist the application?", "Confirmation", MessageBoxButton.YesNo);
            if (result == MessageBoxResult.Yes)
            {
                window1?.Close();
                Application.Current.MainWindow?.Close();
            }
            else if (result == MessageBoxResult.No)
            {

            }

        }


    }
}
