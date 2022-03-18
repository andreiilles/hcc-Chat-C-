using System.Collections.ObjectModel;
using System.Linq;

namespace hcc_Chat.MVVM.Model
{
    internal class UserModel
    {
        public string Username { get; set; }
        public string UID {get; set;}

        public ObservableCollection<MessageModel> Messages { get; set; }

        public string LastMessage => Messages.Last().Message;
    }
}
