# Public: Install Ghostlab.app to /Applications.
#
# Examples
#
#   include ghostlab
class ghostlab {
  package { 'Ghostlab':
    provider => 'appdmg',
    source   => 'http://awesome.vanamco.com/downloads/ghostlab/latest/Ghostlab.dmg',
  }
}
