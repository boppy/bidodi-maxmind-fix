# frozen_string_literal: true

require 'maxminddb'
require 'resolv'

class DiscourseIpInfo
  include Singleton

  def initialize
  end

  def self.path
    ""
  end

  def self.mmdb_path(name)
    ""
  end

  def self.mmdb_download(name)
    nil
  end

  def mmdb_load(filepath)
    nil
  end

  def lookup(ip, locale: :en, resolve_hostname: false)
    ret = {}
    ret
  end

  def get(ip, locale: :en, resolve_hostname: false)
    ret = {}
    ret
  end

  def self.open_db(path)
    instance.open_db(path)
  end

  def self.get(ip, locale: :en, resolve_hostname: false)
    instance.get(ip, locale: locale, resolve_hostname: resolve_hostname)
  end
end
