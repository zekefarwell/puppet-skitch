# Public: Install Skitch 2.0.
#
# Usage:
#
#   include skitch
class skitch {
  package { 'Skitch':
    provider => 'compressed_app',
    source   => 'http://evernote.com/download/get.php?file=SkitchMac'
  }
}
