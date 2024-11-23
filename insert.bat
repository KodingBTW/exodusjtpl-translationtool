echo "Exodus - Questions Inserter"
set romName="Exodus - Journey to the Promised Land (USA) (v4.0) (Unl).nes"
set textFile="Questions.bin"
set tblFile="encoder.tbl"
set pointersStartAddress=0x144F4
set textStartAddress=0x1007B
set headerSize=0x8010
set textSize=4479
:loop
	pause
	HexString -e %textFile% %textStartAddress% %textSize% %pointersStartAddress% %headerSize% %romName% %tblFile%
goto :loop

