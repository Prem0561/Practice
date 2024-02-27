#!/bin/bash
# Shell script to display current date, calendar, and the number of
# user logged.
# -------------------------------------------------------------------------
# Copyright (c) 2005 nixCraft project <http://cyberciti.biz/fb/>
# This script is licensed under GNU GPL version 2.0 or above
# -------------------------------------------------------------------------
# This script is part of nixCraft shell script collection (NSSC)
# Visit http://bash.cyberciti.biz/ for more information.
# ----------------------------------------------------------------------
echo "Today is $(date)"
echo ""
 
echo "Calendar :"
cal
 
echo "Number of users currently logged : $(who | wc -l)"