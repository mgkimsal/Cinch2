Cinch2 looks to build on the foundations of Cinch.  Cinch2 looks to add web crawling capabilities so that instead of generating their own download lists
user can merely enter a url to crawl and generate a report of Cinch supported file types they might download from a site, which they can then selectively edit for download.

Cinch2 will also attempt to incorporate natural language processing tools to create richer metadata than can be extracted by merely looking at file level metadata.

It will also add RabbitMQ to increase scalability and allow for parallel task processing.

Cinch2 will port the goodness of Cinch from PHP to Ruby.  While we feel PHP is a fine language it doesn't lend itself well to the goals we have for Cinch2.

Cinch itself is a project to develop a bulk download service to a central repository 
that will maintain original file timestamps, extract file level metadata, 
create file checksums and periodically validate checksums for continued file integrity. 

Users merely need to upload a list of URLs to download and 
when the process completes they can download the requested files and file metadata 
to their local environment.

Currently supported file types:
 
 * PDF
 * Microsoft Word
 * Microsoft Excel
 * Microsoft PowerPoint
 * Jpeg
 * PNG
 * GIF
 * Text (e.g. files with .txt, .csv extensions, etc.)

<a href="http://cinch.nclive.org/Cinch/CINCHdocumentation.pdf">Full end user instructions</a>

Learn more at: http://digitalpreservation.ncdcr.gov/cinch/.

Funding for the CINCH: Capture, Ingest, & Checksum tool was made possible through 
an IMLS Sparks! Ignition grant.

License:  CINCH and CINCH2 are released under the Unlicense (http://unlicense.org/)
-------------------------
Requirements

* Currently Cinch2 will only run on *nix systems
* Ruby 1.9.2+
* Rails 3.2
* MySQL or SQLite3
* ClamAV