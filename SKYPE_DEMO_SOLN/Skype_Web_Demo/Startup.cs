using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Skype_Web_Demo.Startup))]
namespace Skype_Web_Demo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
