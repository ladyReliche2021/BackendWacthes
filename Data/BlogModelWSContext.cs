using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using BlogModelWS;

namespace BlogModelWS.Data
{
    public class BlogModelWSContext : DbContext
    {
        public BlogModelWSContext (DbContextOptions<BlogModelWSContext> options)
            : base(options)
        {
        }

        public DbSet<BlogModelWS.BlogModel> BlogModel { get; set; }
    }
}
