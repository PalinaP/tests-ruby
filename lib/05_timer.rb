def time_string(s)
	return Time.at(s).utc.strftime "%H:%M:%S"
end

