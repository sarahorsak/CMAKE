if(NOT "/home/sorsak/cmake-3.17.3/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/sorsak/cmake-3.17.3/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/sorsak/cmake-3.17.3/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
