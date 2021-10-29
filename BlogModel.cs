using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BlogModelWS
{
    public class BlogModel
    {
		public int Id { get; set; }
		public String Title { get; set; }
		public String Content { get; set; }
		public String Imagen { get; set; }
		public String Author { get; set; }
		public String PublishAt { get; set; }
	}
}
