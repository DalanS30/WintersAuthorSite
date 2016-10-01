using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PatrickAuthorSite.Startup))]
namespace PatrickAuthorSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
