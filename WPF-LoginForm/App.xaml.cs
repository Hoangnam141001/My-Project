﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

using WPF_LoginForm.Views;

namespace WPF_LoginForm
{
    public partial class App : Application
    {
        protected void ApplicationStart(object sender, StartupEventArgs e)
        {
            //var loginView = new LoginView();
            //loginView.Show();
            //loginView.IsVisibleChanged += (s, ev) =>
            //{
            //    if (loginView.IsVisible == false && loginView.IsLoaded)
            //    {
                    var MainView = new MainView();
                    MainView.Show();
                    //loginView.Close();
            //    }
            //};

        }
    }
}