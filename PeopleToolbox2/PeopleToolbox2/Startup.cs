using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PeopleToolbox2.Startup))]
namespace PeopleToolbox2
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
