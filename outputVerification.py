import os
import re
import sys



def verify_timings(test_case, output_file):
	open_file = open(output_file, 'r')
	try:
		lines = open_file.readlines()
	except UnicodeDecodeError:
		file.close()
		open_file = open(folder + file, encoding = "ISO-8859-1")
		lines = open_file.readlines()
	counter = 1
	for line in reversed(lines):
		if counter > 30:
			return -1
		else:
			if "elapsed time" in line: # this is seconds
				hours = re.findall("\d+\.\d+", line)
				return hours[0]
			counter += 1
	

	

seconds = verify_timings("celia", "./test_cases/output/celia1990/celia.txt")
print(seconds)


# summaryFile = '_log_summaryActors.txt'
# ext = ".out"

# if len(sys.argv) == 1:
# 	sys.exit('Error: no input folder specified')

# else:

# 	folder = sys.argv[1]

# def determine_output(folder,file):
# 	output_file = open(folder + file, 'r')
# 	print(output_file)
# 	try:
# 		lines = output_file.readlines()
# 	except UnicodeDecodeError:
# 		output_file.close()
# 		output_file = open(folder + file, encoding = "ISO-8859-1")
# 		lines = output_file.readlines()
# 	counter = 1
# 	for line in reversed(lines):
# 		if counter > 30:
# 			return -1
# 		else:
# 			if "Hours" in line:
# 				hours = re.findall("\d+\.\d+", line)
# 				return hours
# 			counter += 1
		

# try:
# 	os.remove(folder + "/" + summaryFile)
# except OSError:
# 	pass

# files = []
# for file in os.listdir(folder):
# 	if file.endswith(ext):
# 		files.append(file)

# files.sort()

# total_success = []

# computation_time = []

# with open(folder + '/' + summaryFile, "w") as sf:
# 	sf.write('Summarizing log files in ' + folder + '\n \n')
# 	sf.write('Log files' + '\n')

# 	for file in files:
# 		value = determine_output(folder, file)
# 		if value == -1:
# 			sf.write("{} - Still Running or Failed\n".format(file))
# 		else:
# 			sf.write("{} - Success after {} hours \n".format(file, value[0]))



