using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using SingleProject.View;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace SingleProject.VM
{
    public partial class MainVM : ObservableObject
    {
        private string statusMessage;
        public string StatusMessage
        {
            get => statusMessage;
            set => SetProperty(ref statusMessage, value);
        }

        private double progress;
        public double Progress
        {
            get => progress;
            set => SetProperty(ref progress, value);
        }

        private async void StartLoading()
        {
            StatusMessage = "Loading data...";
            // Simulate loading progress for demonstration purposes
            for (int i = 0; i <= 100; i++)
            {
                Progress = i;
                await Task.Delay(50); // Simulate some work being done

                // Add any additional loading logic here

                if (i == 100)
                {
                    // Load the main window or navigate to the next screen
                    // For example, you can create a new instance of your MainWindow and close the splash screen
                    //MainWindow mainWindow = new MainWindow();
                    StatusMessage = "Data loaded successfully.";
                    await Task.Delay(1000);
                    // Load the main window or navigate to the next screen
                    // For example, you can create a new instance of your MainWindow and close the splash screen
                    FirstView window = new FirstView();
                    window.Show();
                    Application.Current.MainWindow.Visibility = Visibility.Hidden;


                }
            }
           
        }

        public MainVM()
        {
            StartLoading();
        }
    }
}
