 #!/usr/bin/perl
 	
 # Initialize the word count

 $wordcount = 0;
 	
 # Read the file until we're done

 while (defined($line = <>))

 {

 	chomp($line);

 	# Step through the lines looking for spaces between words

 	for ($position = 0;

 		$position < length($line) && $position != -1;

 		$position = $newposition)

 {
   		
 	# Are we at a space right now?

 	if (substr($line, $position, 1) eq " ")

 	{

 		# Yes. Skip it and continue looking

 		$newposition = $position + 1;

 		next;

 	}

 	# We're at the start of a word. Count it.

 	$wordcount++;

 	# Look for the next space

 	$newposition = index($line, " ", $position);
  
  # Make sure $pos points past the word
  
  $pos= $newposition;
  if ($pos == -1) { $pos = length($line); }
  print (substr($line, $position, $pos - $position) . "\n");

 }

 }
 	
 print("$wordcount words counted in the file\n");