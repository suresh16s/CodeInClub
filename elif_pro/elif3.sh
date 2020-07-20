
#!/bin/bash -x

echo "Enter the number:"
read n

if [ $n -eq 1 ]
then
	echo "Unit"
elif [ $n -eq 10 ]
	then
		echo "Ten"
	elif [ $n -eq 100 ]
		then
			echo "Hundred"
		elif [ $n -eq 1000 ]
			then
				echo "Thousand"
			elif [ $n -eq 10000 ]
				then
					echo "Ten thousand"
				elif [ $n -eq 100000 ]
					then
						echo "Hundred thousand"
					elif [ $n -eq 1000000 ]
						then
							echo "Million"
						elif [ $n -eq 10000000 ]
							then
								echo "Ten million"
							elif [ $n -eq 100000000 ]
								then
									echo "Hundred million"
								elif [ $n -eq 1000000000 ]
									then
										echo "Billion"
									else
										echo "Invalid input...."
fi
	
