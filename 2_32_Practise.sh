#!/bin/bash -x

sunday=1
monday=2
tuesday=3
wednesday=4
thrusday=5
friday=6
randomCheck=$((RANDOM%7))

            case "$randomCheck" in 
				$sunday  )
 				echo "sunday"   ;;
		 		$monday  )
				echo "monday"   ;;
				$tuesday  )
				echo "tuesday"  ;;
				$wednesday  )
				echo "wednesday" ;;
				$thrusday  )
				echo "thrusday"  ;;
 				$friday  )
				echo "friday"    ;;
				*)
				echo "saturday" 
	    esac 
