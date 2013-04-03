# Public: Install uTorrent.app into /Applications.
#
# Examples
#
#   include utorrent
class utorrent {
  package { 'utorrent':
    provider => 'appdmg',
    source => 'http://download-new.utorrent.com/endpoint/utmac/os/mac/track/beta/uTorrent.dmg'
  }
}
