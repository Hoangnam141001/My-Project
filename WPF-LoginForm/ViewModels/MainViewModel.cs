using FontAwesome.Sharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using WPF_LoginForm.Models;
using WPF_LoginForm.Repositories;

namespace WPF_LoginForm.ViewModels
{
    public class MainViewModel : ViewModelBase
    {
        private string _Message;
        public string Message
        {
            get { return Message; }
            set { _Message = value; }
        }
        //Fields
        private UserAccountModel _currentUserAccount;
        private ViewModelBase _currentChildView;
        private string _caption;
        private IconChar _icon;
        private IUserRepository userRepository;

        public UserAccountModel CurrentUserAccount
        {
            get
            {
                return _currentUserAccount;
            }

            set
            {
                _currentUserAccount = value;
                OnPropertyChanged(nameof(CurrentUserAccount));
            }
        }

        public ViewModelBase CurrentChildView
        {
            get
            {
                return _currentChildView;               
            }
            set
            {
                _currentChildView = value;
                OnPropertyChanged(nameof(CurrentChildView));
            }
        }
        public string caption
        {
            get
            {
               return _caption;
            } 
            set
            {
                _caption = value;
                OnPropertyChanged(nameof(caption));
            }
        }
        public IconChar icon
        {
            get
            {
               return _icon;
            }
            set
            {
                _icon = value;
                OnPropertyChanged(nameof(icon));
            }
        }
        public ICommand ShowHomeViewCommand { get; }
        public ICommand ShowtinhnangCommand { get; }
        public ICommand ShownhatkyCommand { get; }
        public ICommand ShowtailieugiangdayCommand { get; }
        public ICommand ShowChatViewCommand { get; }
        public ICommand ShowcomputerCheckCommand {get; }
        

        public MainViewModel()
        {
            userRepository = new UserRepository();
            CurrentUserAccount = new UserAccountModel();
            ShowHomeViewCommand = new ViewModelCommand(ExecuteShowHomeViewCommand);
            ShowtinhnangCommand = new ViewModelCommand(ExecuteShowtinhnangViewCommand);
            ShownhatkyCommand = new ViewModelCommand(ExecuteShownhatkyViewCommand);
            ShowtailieugiangdayCommand = new ViewModelCommand(ExecuteShowtailieugiangdayCommand);
            ShowChatViewCommand = new ViewModelCommand(ExecuteShowChatViewCommand);
            ShowcomputerCheckCommand = new ViewModelCommand(ExecuteShowcomputerCheckCommand);
            LoadCurrentUserData();
            ExecuteShowHomeViewCommand(null);
        }

        private void ExecuteShowcomputerCheckCommand(object obj)
        {
            CurrentChildView = new computerCheck();
            caption = "Tài liệu";
            icon = IconChar.UserGroup;
        }

        private void ExecuteShowtailieugiangdayCommand(object obj)
        {
            CurrentChildView = new tailieugiangdayViewModel();
            caption = "Tài liệu";
            icon = IconChar.UserGroup;
        }

        private void ExecuteShowChatViewCommand(object obj)
        {
            CurrentChildView = new ChatViewModel();
            caption = "Liên hệ";
            icon = IconChar.UserGroup;
        }       

        private void ExecuteShownhatkyViewCommand(object obj)
        {
            CurrentChildView = new nhatkyViewModel();
            caption = "Nhật ký";
            icon = IconChar.UserGroup;
        }

        private void ExecuteShowtinhnangViewCommand(object obj)
        {
            CurrentChildView = new tinhnangViewModel();
            caption = "Tính năng";
            icon = IconChar.UserGroup;
        }

        private void ExecuteShowHomeViewCommand(object obj)
        {
            CurrentChildView = new HomeViewModel();
            caption = "Trang chủ";
            icon = IconChar.Home;
        }

        private void LoadCurrentUserData()
        {
            var user = userRepository.GetByUsername(Thread.CurrentPrincipal.Identity.Name);
            if (user != null)
            {
                CurrentUserAccount.Username = user.Username;
                CurrentUserAccount.DisplayName = $"Welcome {user.Name} {user.LastName}";
                CurrentUserAccount.ProfilePicture = null;
            }
            else
            {
                CurrentUserAccount.DisplayName = "User not logged in";
            }
        }
    }
}