Puppet::Type.type(:splunk_limits).provide(
  :ini_setting,
  parent: Puppet::Type.type(:ini_setting).provider(:splunk)
) do
  def self.file_name
    'system/local/limits.conf'
  end
end
