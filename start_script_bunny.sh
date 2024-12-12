# Author: Al Timofeyev
# Date:   April 29, 2022
#
# **********************************************************************
# ************************** STARTER SCRIPT ****************************
# **********************************************************************
# Run starter script at the start of every new terminal window.
function start_bunny(){
	#str="${str}( Y)\tZzz...     (\\ /)\n"
	#str="${str}( _ _)\t          (. . )\n"
	#str="${str}c(\")(\")\t\t (\")(\")o"
	#echo ${str}
	
	local str=""
	
	local bnny1_zzz="zZz..."
	local bnny1_top="( Y)"
	local bnny1_mid="( _ _)"
	local bnny1_bot="o(\033[31m\"\033[0m)(\033[31m\"\033[0m)"

	local bnny2_top="   (\ /)"
	local bnny2_mid="  (. . )"
	local bnny2_bot="(\033[31m\"\033[0m)(\033[31m\"\033[0m)o"
	
	local tree01="\t \033[33m.\033[0m"
	local tree02="     \033[33m__/ \__\033[0m"
	local tree03="     \033[33m\     /\033[0m"
	local tree04="     \033[33m/.\033[32m'\033[34mO\033[32m'\033[33m.\\\\\033[0m"
	local tree05="      \033[32m.\033[91mO\033[32m.'.\033[0m"
	local tree06="     \033[32m.'.'\033[33mO\033[32m'\033[0m"
	local tree07="    \033[36mO\033[32m'.\033[92mO\033[32m.'.\033[35mO\033[32m.\033[0m"
	local tree08=" \033[32m.'.\033[93mO\033[32m.'.'.\033[31mO\033[32m.\033[0m"
	local tree09="  \033[32m.\033[95mO\033[32m.'.\033[96mO\033[32m.'.\033[94mO\033[32m.'.\033[0m"
	local tree10="     \033[39m[\033[37m_____\033[39m]\033[0m"
	local tree11="      \033[39m\\\\\033[90m___\033[39m/\033[0m"
	
	str="${str}\t ${tree01}\n"
	str="${str}\t ${tree02}\n"
	str="${str}\t ${tree03}\n"
	str="${str}\t ${tree04}\n"
	str="${str}\t ${tree05}\n"
	str="${str}\t ${tree06}\n"
	str="${str}\t ${tree07}\n"
	str="${str}     ${bnny1_zzz}${tree08}\n"
	str="${str}${bnny1_top}\t ${tree09}${bnny2_top}\n"
	str="${str}${bnny1_mid}\t ${tree10}\t${bnny2_mid}\n"
	str="${str}${bnny1_bot}\t ${tree11}\t ${bnny2_bot}"

	echo ${str}
}

