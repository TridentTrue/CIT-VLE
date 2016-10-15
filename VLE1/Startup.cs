using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VLE1.Startup))]
namespace VLE1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
