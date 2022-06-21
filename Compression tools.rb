#First create an Archive file using Tool 'Tar'
#To create an Archive file using Tool 'Tar'

tar -cf build (filename) .tar /etc/passwd (In which directory file you want to extract)

      mkdir build
      touch build/new
       tar -cf build.tar /build/new

       mkdir build
       touch build/new
         tar -cf build.tar /build/new

#compression Tools
*gzip
*bzip2 
*xz

#Compress using gzip

         gzip build.tar

#Extract using gzip

         gunzip build.tar.gz

#Compress using bzip2

         bzip2 build.tar

#Extract using buznip2

         bunzip2 build.tar.bz2

#Compress using xz

         xz build.tar

#Extract using xz2

         unxz build.tar.xz
