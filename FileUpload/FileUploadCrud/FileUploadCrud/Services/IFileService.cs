﻿using FileUploadCrud.Entities;

namespace FileUploadCrud.Services
{
    public interface IFileService
    {
        public Task PostFileAsync(IFormFile fileData, FileType fileType);

        public Task PostMultiFileAsync(List<FileUploadModel> fileData);

        public Task DownloadFileById(int fileName);
    }
}
