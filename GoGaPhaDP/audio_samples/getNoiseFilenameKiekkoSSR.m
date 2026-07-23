function [noiseFilenameKiekkoLeft, noiseFilenameKiekkoRight] = getNoiseFilenameKiekkoSSR(noise_type,pathDatabase)
%getting the file name of the noise type from the KiekkoSSR database
	% pathDatabase = "~/Documents/Data_Bases/KiekkoSSR/";
	switch noise_type  
		case '000C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '000C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '000C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '000C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '000C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '000C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '000C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '000C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Baggage-Reclaim_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '001C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Checkin_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Checkin_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '001C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Checkin_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Checkin_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '001C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Checkin_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Checkin_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '001C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Checkin_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Checkin_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '001C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Checkin_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Checkin_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '001C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Checkin_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Checkin_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '001C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Checkin_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Checkin_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '001C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Checkin_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Checkin_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '002C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Departures_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Departures_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '002C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Departures_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Departures_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '002C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Departures_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Departures_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '002C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Departures_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Departures_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '002C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Departures_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Departures_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '002C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Departures_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Departures_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '002C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Departures_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Departures_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '002C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Departures_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Departures_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '003C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Gates_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Gates_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '003C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Gates_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Gates_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '003C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Gates_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Gates_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '003C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Gates_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Gates_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '003C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Gates_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Gates_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '003C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Gates_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Gates_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '003C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Gates_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Gates_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '003C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Airport_Gates_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Airport_Gates_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '004C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Amusement-Park_Music-Festival_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Amusement-Park_Music-Festival_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '004C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Amusement-Park_Music-Festival_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Amusement-Park_Music-Festival_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '004C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Amusement-Park_Music-Festival_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Amusement-Park_Music-Festival_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '004C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Amusement-Park_Music-Festival_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Amusement-Park_Music-Festival_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '004C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Amusement-Park_Music-Festival_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Amusement-Park_Music-Festival_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '004C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Amusement-Park_Music-Festival_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Amusement-Park_Music-Festival_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '004C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Amusement-Park_Music-Festival_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Amusement-Park_Music-Festival_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '004C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Amusement-Park_Music-Festival_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Amusement-Park_Music-Festival_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '005C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Hair-Drying_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Hair-Drying_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '005C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Hair-Drying_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Hair-Drying_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '005C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Hair-Drying_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Hair-Drying_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '005C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Hair-Drying_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Hair-Drying_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '005C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Hair-Drying_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Hair-Drying_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '006C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Running-Water_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Running-Water_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '007C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shaving_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shaving_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '007C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shaving_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shaving_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '007C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shaving_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shaving_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '007C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shaving_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shaving_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '007C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shaving_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shaving_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '008C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Shower-Usage_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Shower-Usage_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '009C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Bathroom_Toilet-Flushing_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Bathroom_Toilet-Flushing_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '010C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Beach-Goers_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Beach-Goers_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '010C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Beach-Goers_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Beach-Goers_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '010C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Beach-Goers_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Beach-Goers_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '010C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Beach-Goers_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Beach-Goers_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '010C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Beach-Goers_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Beach-Goers_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '010C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Beach-Goers_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Beach-Goers_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '010C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Beach-Goers_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Beach-Goers_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '010C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Beach-Goers_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Beach-Goers_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '011C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Waves_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Waves_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '011C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Waves_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Waves_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '011C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Waves_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Waves_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '011C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Waves_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Waves_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '011C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Waves_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Waves_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '011C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Waves_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Waves_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '011C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Waves_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Waves_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '011C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Beach_Waves_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Beach_Waves_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '012C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Large_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Large_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '012C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Large_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Large_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '012C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Large_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Large_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '012C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Large_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Large_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '012C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Large_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Large_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '012C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Large_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Large_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '012C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Large_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Large_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '012C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Large_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Large_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '013C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Medium_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Medium_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '013C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Medium_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Medium_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '013C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Medium_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Medium_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '013C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Medium_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Medium_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '013C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Medium_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Medium_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '013C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Medium_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Medium_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '013C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Medium_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Medium_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '013C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Medium_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Medium_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '014C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Small_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Small_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '014C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Small_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Small_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '014C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Small_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Small_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '014C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Small_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Small_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '014C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Small_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Small_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '014C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Small_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Small_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '014C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Small_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Small_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '014C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Call-Center_Small_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Call-Center_Small_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '015C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '015C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '015C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '015C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '015C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '015C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '015C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '015C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '016C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '016C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '016C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '016C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '016C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '016C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '016C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '016C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_City_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '017C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '017C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '017C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '017C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '017C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '017C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '017C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '017C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Audio-Book_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '018C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '018C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '018C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '018C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '018C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '018C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '018C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '018C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Front-Seat_Highway_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '019C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_100kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_100kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '019C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_100kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_100kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '019C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_100kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_100kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '019C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_100kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_100kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '019C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_100kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_100kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '019C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_100kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_100kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '019C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_100kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_100kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '019C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_100kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_100kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '020C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_130kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_130kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '020C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_130kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_130kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '020C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_130kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_130kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '020C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_130kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_130kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '020C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_130kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_130kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '020C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_130kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_130kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '020C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_130kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_130kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '020C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_130kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_130kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '021C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_80kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_80kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '021C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_80kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_80kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '021C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_80kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_80kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '021C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_80kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_80kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '021C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_80kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_80kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '021C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_80kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_80kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '021C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_80kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_80kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '021C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_80kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_80kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '022C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_idle_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_idle_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '022C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_idle_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_idle_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '022C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_idle_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_idle_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '022C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Fullsize_idle_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Fullsize_idle_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '023C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_100kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_100kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '023C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_100kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_100kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '023C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_100kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_100kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '023C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_100kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_100kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '023C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_100kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_100kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '023C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_100kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_100kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '023C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_100kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_100kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '023C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_100kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_100kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '024C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_130kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_130kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '024C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_130kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_130kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '024C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_130kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_130kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '024C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_130kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_130kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '024C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_130kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_130kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '024C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_130kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_130kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '024C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_130kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_130kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '024C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_130kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_130kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '025C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_80kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_80kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '025C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_80kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_80kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '025C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_80kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_80kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '025C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_80kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_80kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '025C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_80kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_80kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '025C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_80kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_80kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '025C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_80kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_80kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '025C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_80kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_80kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '026C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_idle_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_idle_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '026C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_idle_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_idle_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '026C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_idle_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_idle_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '026C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-1_idle_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-1_idle_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '027C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_100kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_100kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '027C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_100kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_100kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '027C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_100kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_100kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '027C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_100kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_100kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '027C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_100kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_100kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '027C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_100kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_100kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '027C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_100kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_100kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '027C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_100kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_100kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '028C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_130kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_130kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '028C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_130kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_130kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '028C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_130kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_130kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '028C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_130kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_130kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '028C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_130kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_130kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '028C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_130kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_130kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '028C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_130kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_130kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '028C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_130kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_130kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '029C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_80kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_80kmh_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '029C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_80kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_80kmh_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '029C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_80kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_80kmh_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '029C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_80kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_80kmh_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '029C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_80kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_80kmh_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '029C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_80kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_80kmh_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '029C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_80kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_80kmh_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '029C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_80kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_80kmh_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '030C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_idle_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_idle_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '030C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_idle_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_idle_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '030C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_idle_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_idle_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '030C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Midsize-2_idle_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Midsize-2_idle_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '031C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '031C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '031C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '031C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '031C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '031C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '031C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '031C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_City_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '032C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '032C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '032C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '032C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '032C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '032C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '032C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '032C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Car_Rear-Seat_Highway_Radio-News_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '033C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Chamber-Music_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Chamber-Music_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '033C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Chamber-Music_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Chamber-Music_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '033C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Chamber-Music_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Chamber-Music_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '033C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Chamber-Music_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Chamber-Music_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '033C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Chamber-Music_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Chamber-Music_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '033C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Chamber-Music_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Chamber-Music_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '033C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Chamber-Music_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Chamber-Music_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '033C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Chamber-Music_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Chamber-Music_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '034C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '034C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '034C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '034C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '034C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '034C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '034C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '034C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '035C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '035C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '035C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '035C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '035C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '035C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '035C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '035C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Large_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Large_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '036C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '036C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '036C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '036C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '036C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '036C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '036C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '036C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '037C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '037C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '037C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '037C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '037C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '037C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '037C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '037C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Medium_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Medium_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '038C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '038C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '038C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '038C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '038C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '038C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '038C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '038C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '039C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '039C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '039C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '039C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '039C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '039C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '039C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '039C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Cocktail-Party_Small_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Cocktail-Party_Small_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '040C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Concert_Classical-Light_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Concert_Classical-Light_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '040C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Concert_Classical-Light_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Concert_Classical-Light_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '040C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Concert_Classical-Light_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Concert_Classical-Light_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '040C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Concert_Classical-Light_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Concert_Classical-Light_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '040C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Concert_Classical-Light_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Concert_Classical-Light_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '040C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Concert_Classical-Light_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Concert_Classical-Light_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '040C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Concert_Classical-Light_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Concert_Classical-Light_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '040C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Concert_Classical-Light_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Concert_Classical-Light_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '041C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Auditorium_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Auditorium_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '041C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Auditorium_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Auditorium_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '041C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Auditorium_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Auditorium_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '041C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Auditorium_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Auditorium_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '041C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Auditorium_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Auditorium_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '041C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Auditorium_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Auditorium_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '041C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Auditorium_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Auditorium_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '041C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Auditorium_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Auditorium_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '042C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '042C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '042C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '042C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '042C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '042C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '042C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '042C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '043C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Speaker_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Speaker_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '043C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Speaker_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Speaker_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '043C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Speaker_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Speaker_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '043C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Speaker_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Speaker_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '043C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Speaker_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Speaker_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '043C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Speaker_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Speaker_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '043C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Speaker_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Speaker_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '043C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Conference-Room_Speaker_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Conference-Room_Speaker_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '044C-1'
			noiseFilenameKiekkoRight = pathDatabase + "DTU_Mic-pos-1_Pink-Noise_Gain_-1_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "DTU_Mic-pos-1_Pink-Noise_Gain_-1_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '044C-2'
			noiseFilenameKiekkoRight = pathDatabase + "DTU_Mic-pos-2_Pink-Noise_Gain_-1_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "DTU_Mic-pos-2_Pink-Noise_Gain_-1_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '045C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Close_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Close_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '045C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Close_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Close_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '045C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Close_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Close_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '045C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Close_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Close_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '045C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Close_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Close_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '046C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '046C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '046C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '046C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '046C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Children-Playing-Parent-POV_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '047C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Domestic_Dog-Barking_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Domestic_Dog-Barking_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '048C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '048C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '048C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '048C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '048C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '048C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '048C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '048C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '049C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '049C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '049C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '049C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '049C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '049C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '049C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '049C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Front-Seat_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '050C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '050C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '050C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '050C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '050C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '050C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '050C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '050C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Electric-Car_Rear-Seat_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '051C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Interior-Construction_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Interior-Construction_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '051C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Interior-Construction_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Interior-Construction_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '051C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Interior-Construction_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Interior-Construction_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '051C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Interior-Construction_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Interior-Construction_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '051C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Interior-Construction_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Interior-Construction_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '051C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Interior-Construction_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Interior-Construction_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '051C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Interior-Construction_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Interior-Construction_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '051C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Interior-Construction_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Interior-Construction_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '052C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '052C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '052C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '052C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '052C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '052C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '052C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '052C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '053C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '053C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '053C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '053C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '053C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '053C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '053C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '053C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Factory_Workshop_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Factory_Workshop_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '054C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Garden_Lawn-Mower_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Garden_Lawn-Mower_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '054C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Garden_Lawn-Mower_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Garden_Lawn-Mower_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '054C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Garden_Lawn-Mower_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Garden_Lawn-Mower_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '054C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Garden_Lawn-Mower_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Garden_Lawn-Mower_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '054C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Garden_Lawn-Mower_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Garden_Lawn-Mower_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '054C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Garden_Lawn-Mower_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Garden_Lawn-Mower_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '054C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Garden_Lawn-Mower_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Garden_Lawn-Mower_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '054C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Garden_Lawn-Mower_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Garden_Lawn-Mower_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '055C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Class_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Class_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '055C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Class_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Class_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '055C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Class_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Class_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '055C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Class_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Class_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '055C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Class_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Class_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '055C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Class_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Class_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '055C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Class_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Class_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '055C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Class_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Class_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '056C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Room_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Room_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '056C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Room_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Room_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '056C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Room_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Room_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '056C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Room_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Room_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '056C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Room_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Room_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '056C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Room_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Room_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '056C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Room_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Room_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '056C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Gym_Fitness-Room_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Gym_Fitness-Room_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '057C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Blender_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Blender_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '057C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Blender_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Blender_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '057C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Blender_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Blender_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '057C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Blender_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Blender_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '057C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Blender_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Blender_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '057C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Blender_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Blender_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '057C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Blender_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Blender_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '057C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Blender_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Blender_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '058C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '058C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '058C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '058C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '058C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '058C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '058C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '058C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-0a_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Background_C-0a_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '059C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '059C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '059C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '059C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '059C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '059C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '059C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '059C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Emptying-Dishwasher_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '060C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Frying-Bacon_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Frying-Bacon_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '060C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Frying-Bacon_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Frying-Bacon_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '060C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Frying-Bacon_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Frying-Bacon_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '060C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Frying-Bacon_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Frying-Bacon_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '060C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Frying-Bacon_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Frying-Bacon_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '060C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Frying-Bacon_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Frying-Bacon_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '060C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Frying-Bacon_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Frying-Bacon_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '060C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Kitchen_Frying-Bacon_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Kitchen_Frying-Bacon_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '061C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Amusement-Park_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Amusement-Park_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '061C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Amusement-Park_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Amusement-Park_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '061C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Amusement-Park_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Amusement-Park_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '061C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Amusement-Park_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Amusement-Park_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '061C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Amusement-Park_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Amusement-Park_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '061C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Amusement-Park_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Amusement-Park_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '061C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Amusement-Park_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Amusement-Park_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '061C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Amusement-Park_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Amusement-Park_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '062C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Church_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Church_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '062C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Church_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Church_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '062C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Church_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Church_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '062C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Church_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Church_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '062C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Church_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Church_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '062C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Church_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Church_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '062C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Church_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Church_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '062C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Church_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Church_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '063C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Swimming-Pool_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Swimming-Pool_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '063C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Swimming-Pool_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Swimming-Pool_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '063C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Swimming-Pool_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Swimming-Pool_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '063C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Swimming-Pool_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Swimming-Pool_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '063C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Swimming-Pool_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Swimming-Pool_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '063C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Swimming-Pool_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Swimming-Pool_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '063C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Swimming-Pool_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Swimming-Pool_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '063C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Leisure_Swimming-Pool_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Leisure_Swimming-Pool_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '064C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '064C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '064C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '064C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '064C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '064C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '064C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '064C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '065C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_2-ppl_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_2-ppl_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '065C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_2-ppl_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_2-ppl_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '065C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_2-ppl_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_2-ppl_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '065C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_2-ppl_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_2-ppl_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '065C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_2-ppl_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_2-ppl_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '065C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_2-ppl_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_2-ppl_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '065C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_2-ppl_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_2-ppl_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '065C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_2-ppl_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_2-ppl_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '066C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_8-ppl_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_8-ppl_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '066C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_8-ppl_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_8-ppl_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '066C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_8-ppl_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_8-ppl_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '066C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_8-ppl_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_8-ppl_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '066C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_8-ppl_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_8-ppl_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '066C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_8-ppl_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_8-ppl_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '066C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_8-ppl_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_8-ppl_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '066C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Dinner_8-ppl_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Dinner_8-ppl_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '067C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Kids-Playing_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Kids-Playing_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '067C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Kids-Playing_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Kids-Playing_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '067C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Kids-Playing_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Kids-Playing_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '067C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Kids-Playing_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Kids-Playing_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '067C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Kids-Playing_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Kids-Playing_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '067C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Kids-Playing_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Kids-Playing_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '067C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Kids-Playing_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Kids-Playing_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '067C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Kids-Playing_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Kids-Playing_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '068C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Listening-Room_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Listening-Room_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '068C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Listening-Room_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Listening-Room_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '068C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Listening-Room_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Listening-Room_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '068C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Listening-Room_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Listening-Room_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '068C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Listening-Room_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Listening-Room_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '068C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Listening-Room_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Listening-Room_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '068C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Listening-Room_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Listening-Room_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '068C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Listening-Room_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Listening-Room_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '069C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Large_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Large_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '069C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Large_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Large_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '069C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Large_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Large_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '069C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Large_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Large_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '069C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Large_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Large_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '069C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Large_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Large_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '069C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Large_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Large_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '069C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Large_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Large_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '070C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Small_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Small_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '070C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Small_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Small_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '070C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Small_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Small_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '070C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Small_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Small_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '070C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Small_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Small_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '070C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Small_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Small_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '070C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Small_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Small_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '070C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Party_Small_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Party_Small_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '071C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Empty_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Empty_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '071C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Empty_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Empty_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '071C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Empty_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Empty_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '071C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Empty_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Empty_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '071C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Empty_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Empty_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '071C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Empty_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Empty_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '071C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Empty_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Empty_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '071C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Empty_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Empty_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '072C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '072C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '072C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '072C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '072C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '072C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '072C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '072C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Quiet-Room_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Quiet-Room_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '073C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Crime-Show_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Crime-Show_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '073C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Crime-Show_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Crime-Show_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '073C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Crime-Show_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Crime-Show_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '073C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Crime-Show_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Crime-Show_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '073C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Crime-Show_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Crime-Show_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '073C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Crime-Show_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Crime-Show_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '073C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Crime-Show_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Crime-Show_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '073C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Crime-Show_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Crime-Show_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '074C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_News_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_News_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '074C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_News_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_News_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '074C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_News_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_News_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '074C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_News_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_News_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '074C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_News_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_News_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '074C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_News_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_News_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '074C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_News_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_News_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '074C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_News_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_News_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '075C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Sitcom_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Sitcom_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '075C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Sitcom_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Sitcom_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '075C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Sitcom_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Sitcom_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '075C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Sitcom_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Sitcom_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '075C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Sitcom_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Sitcom_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '075C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Sitcom_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Sitcom_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '075C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Sitcom_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Sitcom_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '075C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Sitcom_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Sitcom_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '076C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Talk-Show_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Talk-Show_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '076C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Talk-Show_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Talk-Show_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '076C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Talk-Show_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Talk-Show_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '076C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Talk-Show_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Talk-Show_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '076C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Talk-Show_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Talk-Show_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '076C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Talk-Show_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Talk-Show_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '076C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Talk-Show_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Talk-Show_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '076C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Living_TV_Talk-Show_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_TV_Talk-Show_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '077C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Vacuum-Cleaner_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Vacuum-Cleaner_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '077C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Vacuum-Cleaner_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Vacuum-Cleaner_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '077C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Vacuum-Cleaner_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Vacuum-Cleaner_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '077C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Vacuum-Cleaner_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Vacuum-Cleaner_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '077C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Vacuum-Cleaner_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Vacuum-Cleaner_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '077C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Vacuum-Cleaner_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Vacuum-Cleaner_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '077C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Living_Vacuum-Cleaner_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Living_Vacuum-Cleaner_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '078C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '078C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '078C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '078C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '078C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '078C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '078C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '078C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '079C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '079C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '079C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '079C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '079C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '079C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '079C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '079C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Metro_Underground-Platform_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Metro_Underground-Platform_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '080C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Bike-Passing-By_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Bike-Passing-By_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '081C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong-V02_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong-V02_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '081C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong-V02_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong-V02_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '081C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong-V02_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong-V02_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '081C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong-V02_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong-V02_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '081C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong-V02_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong-V02_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '081C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong-V02_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong-V02_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '081C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong-V02_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong-V02_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '081C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong-V02_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong-V02_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '082C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Birdsong_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Birdsong_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '083C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Burbling-Stream_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Burbling-Stream_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '084C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Meadow_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Meadow_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '085C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Rain_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Rain_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '085C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Rain_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Rain_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '085C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Rain_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Rain_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '085C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Rain_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Rain_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '085C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Rain_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Rain_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '085C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Rain_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Rain_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '085C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Rain_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Rain_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '085C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Rain_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Rain_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '086C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Thunder_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Thunder_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '086C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Thunder_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Thunder_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '086C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Thunder_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Thunder_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '086C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Thunder_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Thunder_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '086C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Thunder_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Thunder_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '086C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Thunder_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Thunder_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '086C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Thunder_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Thunder_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '086C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Thunder_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Thunder_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '087C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Waterfall_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Waterfall_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '088C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Nature_Wind-In-Trees_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Nature_Wind-In-Trees_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '089C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Large-Meeting_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Large-Meeting_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '089C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Large-Meeting_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Large-Meeting_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '089C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Large-Meeting_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Large-Meeting_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '089C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Large-Meeting_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Large-Meeting_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '089C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Large-Meeting_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Large-Meeting_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '089C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Large-Meeting_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Large-Meeting_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '089C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Large-Meeting_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Large-Meeting_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '089C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Large-Meeting_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Large-Meeting_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '090C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Medium-Meeting_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Medium-Meeting_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '090C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Medium-Meeting_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Medium-Meeting_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '090C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Medium-Meeting_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Medium-Meeting_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '090C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Medium-Meeting_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Medium-Meeting_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '090C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Medium-Meeting_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Medium-Meeting_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '090C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Medium-Meeting_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Medium-Meeting_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '090C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Medium-Meeting_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Medium-Meeting_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '090C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Medium-Meeting_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Medium-Meeting_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '091C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Open-Office_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Open-Office_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '091C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Open-Office_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Open-Office_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '091C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Open-Office_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Open-Office_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '091C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Open-Office_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Open-Office_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '091C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Open-Office_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Open-Office_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '091C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Open-Office_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Open-Office_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '091C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Open-Office_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Open-Office_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '091C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Open-Office_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Open-Office_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '092C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Phone-Call_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '092C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Phone-Call_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '092C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Phone-Call_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '092C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Phone-Call_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '092C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Phone-Call_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '092C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Phone-Call_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '092C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Phone-Call_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '092C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Phone-Call_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '093C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Small-Meeting_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Small-Meeting_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '093C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Small-Meeting_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Small-Meeting_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '093C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Small-Meeting_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Small-Meeting_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '093C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Small-Meeting_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Small-Meeting_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '093C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Small-Meeting_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Small-Meeting_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '093C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Small-Meeting_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Small-Meeting_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '093C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Small-Meeting_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Small-Meeting_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '093C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Office_Small-Meeting_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Office_Small-Meeting_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '094C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '094C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '094C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '094C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '094C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '094C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '094C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '094C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '095C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '095C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '095C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '095C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '095C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '095C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '095C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '095C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor-Cafe_Noisy-Street_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '096C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '096C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '096C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '096C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '096C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '096C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '096C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '096C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '097C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '097C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '097C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '097C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '097C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '097C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '097C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '097C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Outdoor_Cafe_Park_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '098C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Park_Fountain_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Park_Fountain_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '098C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Park_Fountain_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Park_Fountain_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '098C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Park_Fountain_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Park_Fountain_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '098C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Park_Fountain_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Park_Fountain_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '098C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Park_Fountain_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Park_Fountain_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '098C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Park_Fountain_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Park_Fountain_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '098C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Park_Fountain_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Park_Fountain_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '098C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Park_Fountain_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Park_Fountain_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '099C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '099C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '099C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '099C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '099C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '099C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '099C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '099C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '100C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '100C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '100C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '100C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '100C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '100C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '100C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '100C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Pedestrian-Street_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pedestrian-Street_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '101C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '101C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '101C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '101C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '101C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '101C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '101C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '101C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '102C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '102C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '102C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '102C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '102C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '102C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '102C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '102C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Factory_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Factory_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '103C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Roadworks_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Roadworks_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '103C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Roadworks_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Roadworks_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '103C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Roadworks_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Roadworks_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '103C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Roadworks_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Roadworks_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '103C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Roadworks_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Roadworks_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '103C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Roadworks_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Roadworks_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '103C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Roadworks_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Roadworks_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '103C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Professional_Roadworks_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Professional_Roadworks_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '104C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '104C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '104C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '104C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '104C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '104C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '104C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '104C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '105C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '105C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '105C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '105C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '105C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '105C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '105C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '105C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Full_background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Full_background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '106C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Lounge-Bar_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Lounge-Bar_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '106C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Lounge-Bar_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Lounge-Bar_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '106C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Lounge-Bar_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Lounge-Bar_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '106C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Lounge-Bar_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Lounge-Bar_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '106C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Lounge-Bar_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Lounge-Bar_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '106C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Lounge-Bar_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Lounge-Bar_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '106C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Lounge-Bar_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Lounge-Bar_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '106C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Lounge-Bar_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Lounge-Bar_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '107C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '107C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '107C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '107C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '107C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '107C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '107C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '107C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Background_C-0a_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Background_C-0a_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '108C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '108C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '108C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '108C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '108C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '108C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '108C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '108C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Pub_Medium_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Pub_Medium_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '109C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_2-People_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_2-People_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '109C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_2-People_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_2-People_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '109C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_2-People_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_2-People_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '109C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_2-People_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_2-People_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '109C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_2-People_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_2-People_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '109C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_2-People_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_2-People_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '109C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_2-People_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_2-People_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '109C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_2-People_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_2-People_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '110C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_4-People_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_4-People_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '110C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_4-People_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_4-People_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '110C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_4-People_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_4-People_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '110C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_4-People_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_4-People_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '110C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_4-People_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_4-People_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '110C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_4-People_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_4-People_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '110C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_4-People_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_4-People_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '110C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_4-People_C-0a_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_4-People_C-0a_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '111C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_8-People_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_8-People_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '111C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_8-People_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_8-People_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '111C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_8-People_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_8-People_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '111C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_8-People_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_8-People_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '111C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_8-People_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_8-People_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '111C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_8-People_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_8-People_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '111C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_8-People_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_8-People_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '111C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_8-People_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_8-People_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '112C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '112C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '112C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '112C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '112C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '112C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '112C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '112C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '113C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '113C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '113C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '113C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '113C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '113C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '113C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '113C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '114C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '114C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '114C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '114C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '114C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '114C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '114C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '114C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafe_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafe_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '115C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '115C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '115C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '115C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '115C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '115C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '115C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '115C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '116C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '116C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '116C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '116C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '116C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '116C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '116C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '116C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '117C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '117C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '117C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '117C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '117C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '117C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '117C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '117C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Restaurant_Cafeteria_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Restaurant_Cafeteria_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '118C-1'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Ambience_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Ambience_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '118C-2'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Ambience_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Ambience_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '118C-3'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Ambience_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Ambience_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '118C-4'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Ambience_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Ambience_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '118C-5'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Ambience_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Ambience_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '118C-6'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Ambience_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Ambience_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '118C-7'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Ambience_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Ambience_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '119C-1'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Teaching_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Teaching_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '119C-2'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Teaching_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Teaching_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '119C-3'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Teaching_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Teaching_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '119C-4'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Teaching_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Teaching_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '119C-5'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Teaching_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Teaching_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '119C-6'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Teaching_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Teaching_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '119C-7'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Teaching_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Teaching_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '119C-8'
			noiseFilenameKiekkoRight = pathDatabase + "School_Classroom_Teaching_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Classroom_Teaching_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '120C-1'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Ambience_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Ambience_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '120C-2'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Ambience_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Ambience_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '120C-3'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Ambience_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Ambience_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '120C-4'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Ambience_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Ambience_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '120C-5'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Ambience_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Ambience_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '120C-6'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Ambience_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Ambience_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '120C-7'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Ambience_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Ambience_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '120C-8'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Ambience_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Ambience_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '121C-1'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Teaching_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Teaching_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '121C-2'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Teaching_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Teaching_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '121C-3'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Teaching_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Teaching_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '121C-4'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Teaching_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Teaching_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '121C-5'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Teaching_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Teaching_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '121C-6'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Teaching_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Teaching_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '121C-7'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Teaching_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Teaching_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '121C-8'
			noiseFilenameKiekkoRight = pathDatabase + "School_Nursery_Teaching_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Nursery_Teaching_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '122C-1'
			noiseFilenameKiekkoRight = pathDatabase + "School_Playground_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Playground_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '122C-2'
			noiseFilenameKiekkoRight = pathDatabase + "School_Playground_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Playground_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '122C-3'
			noiseFilenameKiekkoRight = pathDatabase + "School_Playground_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Playground_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '122C-4'
			noiseFilenameKiekkoRight = pathDatabase + "School_Playground_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Playground_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '122C-5'
			noiseFilenameKiekkoRight = pathDatabase + "School_Playground_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Playground_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '122C-6'
			noiseFilenameKiekkoRight = pathDatabase + "School_Playground_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Playground_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '122C-7'
			noiseFilenameKiekkoRight = pathDatabase + "School_Playground_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Playground_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '122C-8'
			noiseFilenameKiekkoRight = pathDatabase + "School_Playground_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "School_Playground_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '123C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Ambience_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Ambience_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '123C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Ambience_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Ambience_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '123C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Ambience_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Ambience_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '123C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Ambience_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Ambience_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '123C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Ambience_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Ambience_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '123C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Ambience_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Ambience_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '123C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Ambience_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Ambience_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '123C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Ambience_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Ambience_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '124C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Announcements_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Announcements_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '124C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Announcements_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Announcements_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '124C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Announcements_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Announcements_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '124C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Announcements_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Announcements_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '124C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Announcements_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Announcements_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '124C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Announcements_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Announcements_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '124C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Announcements_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Announcements_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '124C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Announcements_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Announcements_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '125C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '125C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '125C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '125C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '125C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '125C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '125C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '125C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Shopping-Centre_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Shopping-Centre_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '126C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Badmington_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Badmington_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '126C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Badmington_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Badmington_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '126C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Badmington_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Badmington_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '126C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Badmington_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Badmington_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '126C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Badmington_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Badmington_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '126C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Badmington_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Badmington_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '126C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Badmington_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Badmington_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '126C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Badmington_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Badmington_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '127C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Basketball_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Basketball_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '127C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Basketball_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Basketball_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '127C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Basketball_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Basketball_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '127C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Basketball_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Basketball_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '127C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Basketball_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Basketball_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '127C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Basketball_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Basketball_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '127C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Basketball_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Basketball_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '127C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Basketball_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Basketball_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '128C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Handball_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Handball_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '128C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Handball_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Handball_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '128C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Handball_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Handball_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '128C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Handball_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Handball_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '128C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Handball_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Handball_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '128C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Handball_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Handball_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '128C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Handball_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Handball_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '128C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Sports-Hall_Handball_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Sports-Hall_Handball_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '129C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '129C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '129C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '129C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '129C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '129C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '129C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '129C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '130C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '130C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '130C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '130C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '130C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '130C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '130C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '130C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Suburban-Road_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Suburban-Road_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '131C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '131C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '131C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '131C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '131C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '131C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '131C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '131C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '132C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '132C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '132C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '132C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '132C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '132C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '132C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '132C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Bus-Stop_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Bus-Stop_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '133C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Crossroad_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Crossroad_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '134C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '134C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '134C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '134C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '134C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '134C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '134C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '134C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '135C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '135C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '135C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '135C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '135C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '135C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '135C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '135C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Lay-By-Motorway_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '136C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Ambience_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Ambience_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-9'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-09_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-09_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '137C-10'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Noisy-Street-Conversation_C-10_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Noisy-Street-Conversation_C-10_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '138C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Sirens_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Sirens_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '138C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Sirens_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Sirens_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '138C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Sirens_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Sirens_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '138C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Sirens_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Sirens_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '138C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Sirens_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Sirens_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '138C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Sirens_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Sirens_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '138C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Sirens_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Sirens_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '138C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Traffic_Sirens_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Traffic_Sirens_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '139C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '139C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '139C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '139C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '139C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '139C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '139C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '139C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '140C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '140C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '140C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '140C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '140C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '140C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '140C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '140C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '141C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '141C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '141C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '141C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '141C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '141C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '141C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '141C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Train_City-Bus_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_City-Bus_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '142C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '142C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '142C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '142C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '142C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '142C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '142C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '142C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '143C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Ticketing-Hall_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Ticketing-Hall_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '143C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Ticketing-Hall_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Ticketing-Hall_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '143C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Ticketing-Hall_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Ticketing-Hall_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '143C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Ticketing-Hall_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Ticketing-Hall_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '143C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Ticketing-Hall_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Ticketing-Hall_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '143C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Ticketing-Hall_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Ticketing-Hall_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '143C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Ticketing-Hall_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Ticketing-Hall_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '143C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Ticketing-Hall_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Ticketing-Hall_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '144C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Announcements_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Announcements_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '144C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Announcements_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Announcements_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '144C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Announcements_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Announcements_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '144C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Announcements_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Announcements_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '144C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Announcements_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Announcements_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '144C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Announcements_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Announcements_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '144C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Announcements_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Announcements_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '144C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Announcements_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Announcements_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '145C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '145C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '145C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '145C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '145C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '145C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '145C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '145C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Arriving-Leaving_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '146C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Passing-By_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Passing-By_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '146C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Passing-By_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Passing-By_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '146C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Passing-By_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Passing-By_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '146C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Passing-By_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Passing-By_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '146C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Passing-By_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Passing-By_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '146C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Passing-By_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Passing-By_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '146C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Passing-By_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Passing-By_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '146C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Train_Train-Platform_Passing-By_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Train_Train-Platform_Passing-By_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '147C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_Announcement_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_Announcement_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '147C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_Announcement_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_Announcement_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '148C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '148C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '148C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '148C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '148C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '148C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '148C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '148C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Cruising_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '149C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_Announcement_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_Announcement_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '149C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_Announcement_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_Announcement_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '150C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '150C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '150C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '150C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '150C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '150C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '150C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '150C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-40_Take-Off_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '151C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising-Announcement_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising-Announcement_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '152C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '152C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '152C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '152C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '152C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '152C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '152C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '152C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Cruising_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '153C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing-Announcement_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing-Announcement_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '154C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '154C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '154C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '154C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '154C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Transport_Aircraft_Seat-Row-6_Landing_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '155C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_HGV_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_HGV_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '155C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_HGV_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_HGV_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '155C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_HGV_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_HGV_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '155C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_HGV_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_HGV_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '155C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_HGV_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_HGV_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '155C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_HGV_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_HGV_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '155C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_HGV_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_HGV_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '155C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_HGV_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_HGV_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '156C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_Van_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_Van_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '156C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_Van_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_Van_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '156C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_Van_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_Van_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '156C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_Van_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_Van_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '156C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_Van_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_Van_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '156C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_Van_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_Van_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '156C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_Van_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_Van_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '156C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Truck_Van_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Truck_Van_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '157C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Background_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '157C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Background_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '157C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Background_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '157C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Background_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '157C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Background_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '157C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Background_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '157C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Background_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '157C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Background_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '158C-1'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Conversation_C-01_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '158C-2'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Conversation_C-02_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '158C-3'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Conversation_C-03_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '158C-4'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Conversation_C-04_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '158C-5'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Conversation_C-05_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '158C-6'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Conversation_C-06_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '158C-7'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Conversation_C-07_EM32_130dBFS_4OA/32b_48k_mic12.wav";
		case '158C-8'
			noiseFilenameKiekkoRight = pathDatabase + "Underground_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic02.wav";
			noiseFilenameKiekkoLeft = pathDatabase + "Underground_Conversation_C-08_EM32_130dBFS_4OA/32b_48k_mic12.wav";
	end
end
