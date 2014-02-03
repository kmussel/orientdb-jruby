raise "OrieentDB-client only runs on JRuby. Sorry!" unless (RUBY_PLATFORM =~ /java/)

module OrientDB
  GEM_PATH = File.dirname File.expand_path(__FILE__) unless const_defined?(:GEM_PATH)
end

$: << OrientDB::GEM_PATH
$: << File.join(OrientDB::GEM_PATH, 'jars')

require 'java'
# require "commons-configuration-1.6"
# 
# require "blueprints-core-2.5.0-SNAPSHOT"
# 
# require "orient-commons-1.7-SNAPSHOT"
# require "orientdb-core-1.7-SNAPSHOT"
# require "jna-4.0.0"
# require "snappy-0.3"
# require "orientdb-nativeos-1.7-SNAPSHOT"
# require "orientdb-client-1.7-SNAPSHOT"
# require "orientdb-enterprise-1.7-SNAPSHOT"
# require "orientdb-server-1.7-SNAPSHOT"
# require "orientdb-tools-1.7-SNAPSHOT"
# require "orientdb-graphdb-1.7-SNAPSHOT"
# 
# require "pipes-2.5.0-20131024.235509-5"
# require "gremlin-java-2.5.0-20140112.160704-7"
# require "gremlin-groovy-2.5.0-20140112.160755-7"
# require 'concurrentlinkedhashmap-lru-1.4'


# opath = "-1.7-SNAPSHOT.jar"
opath = "-1.7-rc0.jar"


require 'antlr-2.7.7.jar'
require 'asm-3.2.jar'
require 'blueprints-core-2.5.0-20140129.150537-29.jar' #'-2.5.0-SNAPSHOT.jar'
require 'commons-configuration-1.6.jar'
require 'concurrentlinkedhashmap-lru-1.4.jar'
require 'gremlin-groovy-2.5.0-20140125.153413-8.jar' #'-2.5.0-SNAPSHOT.jar'
require 'gremlin-java-2.5.0-20140125.153323-8.jar' #'-2.5.0-SNAPSHOT.jar'
require 'groovy-1.8.9.jar'
require 'jansi-1.5.jar'
require 'javassist.jar'
# require 'jline-0.9.94.jar'
require 'jna-4.0.0.jar'
require 'jna-platform-4.0.0.jar'
require 'junit-4.11.jar'
require 'mail.jar'

require 'orient-commons'+opath
require 'orientdb-client'+opath
require 'orientdb-core'+opath
require 'orientdb-distributed'+opath
require 'orientdb-enterprise'+opath
require 'orientdb-graphdb'+opath
require 'orientdb-nativeos'+opath
require 'orientdb-object'+opath
require 'orientdb-server'+opath
require 'orientdb-tools'+opath
require 'pipes-2.5.0-20140125.162807-6.jar' #'-2.5.0-SNAPSHOT.jar'
require 'sesame-model-2.6.10.jar'
require 'sesame-query-2.6.10.jar'
require 'sesame-rio-api-2.6.10.jar'
require 'sesame-sail-api-2.6.10.jar'
require 'snappy-0.3.jar'


require 'orientdb/version'
require 'orientdb/ext'
require 'orientdb/rid'
require 'orientdb/constants'
require 'orientdb/property'
require 'orientdb/schema'
require 'orientdb/storage'
require 'orientdb/database'
require 'orientdb/record'
require 'orientdb/document'
require 'orientdb/sql'
require 'orientdb/oclass'