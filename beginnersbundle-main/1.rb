puts 'Enter path of image'
puts '#%PATH insert ele'
background =gets.chomp
if File.exist?(background) 
	file_name = 'EDIT TO GRUB PATH ON KALI/UBUNTU 2020.3 GRUB BG PNG'
	
	cmd = `cp #{background} /etc/default(outdate olub stackowerflowunkudu)`
	
	puts 'Successfully copied file'
	f = File.open(file_name,'r')
	file_content = ''
	i = -1
	f.each_line do |line|
		file_content += line unless line.include?('GRUB_BACKGROUND')
	end
	file_content += "\n" unless file_content[file_content.length-1] == "\n"
	file_content += "GRUB_BACKGROUND=\"/etc/default/#{background}\""
	f.close
	File.open(file_name,'w') do |file|
		file.write(file_content)
	end

	cmd = `update-grub`
else
	puts "Couldn't find the image. Exiting..."
end
alternative olaraq wait yazib tezeden loop etmek de olar
	like this
loop (26 ci setire)
	
