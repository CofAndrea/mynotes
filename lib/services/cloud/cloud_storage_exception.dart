class CloudStorageException implements Exception {
  const CloudStorageException();
}

class CouldNotCreateException extends CloudStorageException {}

class CouldNotGetAllNotesException extends CloudStorageException {}

class CouldNotUpdateNotesException extends CloudStorageException {}

class CouldNotDeleteNotesException extends CloudStorageException {}
