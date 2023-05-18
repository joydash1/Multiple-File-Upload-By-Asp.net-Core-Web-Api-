using Microsoft.VisualBasic.FileIO;

namespace FileUploadCrud.Entities
{
    public class FileUploadModel
    {
        public IFormFile FileDetails { get; set; }
        public FileType FileType { get; set; }
    }
}
