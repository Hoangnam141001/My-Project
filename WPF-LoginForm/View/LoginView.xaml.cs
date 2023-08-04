using Microsoft.AspNetCore.SignalR.Client;
using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using static System.Net.Mime.MediaTypeNames;

namespace WPF_LoginForm.Views
{
    public partial class LoginView : Window
    {
        string filename = "loging", filetemp = "temp", curentuse = "u", license = "license";
        string apihub = "https://localhost:7039/chatHub";
        string cpuserial = "";

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
        HubConnection connection;
        public LoginView()
        {
            InitializeComponent();
            connection = new HubConnectionBuilder()
             .WithUrl(apihub, option =>
             {
                 option.Headers.Add("txtUser", System.Environment.MachineName);
                 option.Headers.Add("txtpass", cpuserial);
             })
            .WithAutomaticReconnect()
            .Build();

            connection.Closed += async (error) =>
            {
                await Task.Delay(new Random().Next(0, 5) * 1000);
                await connection.StartAsync();
                connect();
            };
            connect();
        }
        public async void SendMessage(string name, string text)
        {
            try
            {
                await connection.InvokeAsync("SendMessage", name, text);
            }
            catch (Exception ex)
            {
            }
        }

        private async void connect()
        {
            try
            {
                await connection.StartAsync();
            }
            catch (Exception ex) { }
            connection.On<string, string>("ReciveMessage", (user, message) =>
            {

            });
        }


        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                DragMove();
        }
        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }
        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }
        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            checkvalue();
            var view = new MainView();
            this.Close();
            view.Show();
        }

        private void btnLogin_Click_1(object sender, RoutedEventArgs e)
        {

        }
        private void txtid_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
        private void txtlop_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
        private void txtUser_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void btnLogin_Click_2(object sender, RoutedEventArgs e)
        {

        }

        private async void checkvalue()
        {
            string
            name = txtUser.Text;

            try
            {
                await connection.InvokeAsync("SendMessage");
            }
            catch (Exception ex)
            {
            }
        }

        private void txtUser_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                checkvalue();
            }
        }
        private void PasswordBox_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                checkvalue();
            }
        }

    }
}