#!/bin/bash
# Start date format: "Sun Oct 6 18:20:45 2013"

# SPACE
declare -a SP0=(0 0 0 0 0)
declare -a SP1=(0 0 0 0 0)
declare -a SP2=(0 0 0 0 0)
declare -a SP3=(0 0 0 0 0)
declare -a SP4=(0 0 0 0 0)
declare -a SP5=(0 0 0 0 0)
declare -a SP6=(0 0 0 0 0)

# A
declare -a A0=(0 1 1 1 0)
declare -a A1=(1 0 0 0 1)
declare -a A2=(1 0 0 0 1)
declare -a A3=(1 0 0 0 1)
declare -a A4=(1 1 1 1 1)
declare -a A5=(1 0 0 0 1)
declare -a A6=(1 0 0 0 1)

# B
declare -a B0=(1 1 1 1 0)
declare -a B1=(1 0 0 0 1)
declare -a B2=(1 0 0 0 1)
declare -a B3=(1 1 1 1 0)
declare -a B4=(1 0 0 0 1)
declare -a B5=(1 0 0 0 1)
declare -a B6=(1 1 1 1 0)

# C
declare -a C0=(1 1 1 1 1)
declare -a C1=(1 0 0 0 0)
declare -a C2=(1 0 0 0 0)
declare -a C3=(1 0 0 0 0)
declare -a C4=(1 0 0 0 0)
declare -a C5=(1 0 0 0 0)
declare -a C6=(1 1 1 1 1)

# D
declare -a D0=(1 1 1 0 0)
declare -a D1=(1 0 0 1 0)
declare -a D2=(1 0 0 0 1)
declare -a D3=(1 0 0 0 1)
declare -a D4=(1 0 0 0 1)
declare -a D5=(1 0 0 1 0)
declare -a D6=(1 1 1 0 0)

# E
declare -a E0=(1 1 1 1 1)
declare -a E1=(1 0 0 0 0)
declare -a E2=(1 0 0 0 0)
declare -a E3=(1 1 1 1 0)
declare -a E4=(1 0 0 0 0)
declare -a E5=(1 0 0 0 0)
declare -a E6=(1 1 1 1 1)

# F
declare -a F0=(1 1 1 1 1)
declare -a F1=(1 0 0 0 0)
declare -a F2=(1 0 0 0 0)
declare -a F3=(1 1 1 1 0)
declare -a F4=(1 0 0 0 0)
declare -a F5=(1 0 0 0 0)
declare -a F6=(1 0 0 0 0)

# G
declare -a G0=(0 1 1 1 1)
declare -a G1=(1 0 0 0 0)
declare -a G2=(1 0 0 0 0)
declare -a G3=(1 0 1 1 1)
declare -a G4=(1 0 0 0 1)
declare -a G5=(1 0 0 0 1)
declare -a G6=(0 1 1 1 1)

# H
declare -a H0=(1 0 0 0 1)
declare -a H1=(1 0 0 0 1)
declare -a H2=(1 0 0 0 1)
declare -a H3=(1 1 1 1 1)
declare -a H4=(1 0 0 0 1)
declare -a H5=(1 0 0 0 1)
declare -a H6=(1 0 0 0 1)

# I
declare -a I0=(0 1 1 1 0)
declare -a I1=(0 0 1 0 0)
declare -a I2=(0 0 1 0 0)
declare -a I3=(0 0 1 0 0)
declare -a I4=(0 0 1 0 0)
declare -a I5=(0 0 1 0 0)
declare -a I6=(0 1 1 1 0)

# J
declare -a J0=(0 0 1 1 1)
declare -a J1=(0 0 0 1 0)
declare -a J2=(0 0 0 1 0)
declare -a J3=(0 0 0 1 0)
declare -a J4=(0 0 0 1 0)
declare -a J5=(1 0 0 1 0)
declare -a J6=(0 1 1 0 0)

# K
declare -a K0=(1 0 0 0 1)
declare -a K1=(1 0 0 1 0)
declare -a K2=(1 0 1 0 0)
declare -a K3=(1 1 0 0 0)
declare -a K4=(1 0 1 0 0)
declare -a K5=(1 0 0 1 0)
declare -a K6=(1 0 0 0 1)

# L
declare -a L0=(1 0 0 0 0)
declare -a L1=(1 0 0 0 0)
declare -a L2=(1 0 0 0 0)
declare -a L3=(1 0 0 0 0)
declare -a L4=(1 0 0 0 0)
declare -a L5=(1 0 0 0 0)
declare -a L6=(1 1 1 1 1)

# M
declare -a M0=(1 0 0 0 1)
declare -a M1=(1 1 0 1 1)
declare -a M2=(1 0 1 0 1)
declare -a M3=(1 0 0 0 1)
declare -a M4=(1 0 0 0 1)
declare -a M5=(1 0 0 0 1)
declare -a M6=(1 0 0 0 1)

# N
declare -a N0=(1 0 0 0 1)
declare -a N1=(1 0 0 0 1)
declare -a N2=(1 1 0 0 1)
declare -a N3=(1 0 1 0 1)
declare -a N4=(1 0 0 1 1)
declare -a N5=(1 0 0 0 1)
declare -a N6=(1 0 0 0 1)

# O
declare -a O0=(0 1 1 1 0)
declare -a O1=(1 0 0 0 1)
declare -a O2=(1 0 0 0 1)
declare -a O3=(1 0 0 0 1)
declare -a O4=(1 0 0 0 1)
declare -a O5=(1 0 0 0 1)
declare -a O6=(0 1 1 1 0)

# P
declare -a P0=(1 1 1 1 0)
declare -a P1=(1 0 0 0 1)
declare -a P2=(1 0 0 0 1)
declare -a P3=(1 1 1 1 0)
declare -a P4=(1 0 0 0 0)
declare -a P5=(1 0 0 0 0)
declare -a P6=(1 0 0 0 0)

# Q
declare -a Q0=(0 1 1 1 0)
declare -a Q1=(1 0 0 0 1)
declare -a Q2=(1 0 0 0 1)
declare -a Q3=(1 0 0 0 1)
declare -a Q4=(1 0 1 0 1)
declare -a Q5=(1 0 0 1 1)
declare -a Q6=(0 1 1 1 1)

# R
declare -a R0=(1 1 1 1 0)
declare -a R1=(1 0 0 0 1)
declare -a R2=(1 0 0 0 1)
declare -a R3=(1 1 1 1 0)
declare -a R4=(1 0 0 1 0)
declare -a R5=(1 0 0 0 1)
declare -a R6=(1 0 0 0 1)

# S
declare -a S0=(1 1 1 1 1)
declare -a S1=(1 0 0 0 0)
declare -a S2=(1 0 0 0 0)
declare -a S3=(1 1 1 1 1)
declare -a S4=(0 0 0 0 1)
declare -a S5=(0 0 0 0 1)
declare -a S6=(1 1 1 1 1)

# T
declare -a T0=(1 1 1 1 1)
declare -a T1=(0 0 1 0 0)
declare -a T2=(0 0 1 0 0)
declare -a T3=(0 0 1 0 0)
declare -a T4=(0 0 1 0 0)
declare -a T5=(0 0 1 0 0)
declare -a T6=(0 0 1 0 0)

# U
declare -a U0=(1 0 0 0 1)
declare -a U1=(1 0 0 0 1)
declare -a U2=(1 0 0 0 1)
declare -a U3=(1 0 0 0 1)
declare -a U4=(1 0 0 0 1)
declare -a U5=(1 0 0 0 1)
declare -a U6=(0 1 1 1 0)

# V
declare -a V0=(1 0 0 0 1)
declare -a V1=(1 0 0 0 1)
declare -a V2=(1 0 0 0 1)
declare -a V3=(1 0 0 0 1)
declare -a V4=(0 1 0 1 0)
declare -a V5=(0 1 0 1 0)
declare -a V6=(0 0 1 0 0)

# W
declare -a W0=(1 0 0 0 1)
declare -a W1=(1 0 0 0 1)
declare -a W2=(1 0 0 0 1)
declare -a W3=(1 0 0 0 1)
declare -a W4=(1 0 1 0 1)
declare -a W5=(1 1 0 1 1)
declare -a W6=(1 0 0 0 1)

# X
declare -a X0=(1 0 0 0 1)
declare -a X1=(1 0 0 0 1)
declare -a X2=(0 1 0 1 0)
declare -a X3=(0 0 1 0 0)
declare -a X4=(0 1 0 1 0)
declare -a X5=(1 0 0 0 1)
declare -a X6=(1 0 0 0 1)

# Y
declare -a Y0=(1 0 0 0 1)
declare -a Y1=(1 0 0 0 1)
declare -a Y2=(0 1 0 1 0)
declare -a Y3=(0 0 1 0 0)
declare -a Y4=(0 0 1 0 0)
declare -a Y5=(0 0 1 0 0)
declare -a Y6=(0 0 1 0 0)

# Z
declare -a Z0=(1 1 1 1 1)
declare -a Z1=(0 0 0 0 1)
declare -a Z2=(0 0 0 1 0)
declare -a Z3=(0 0 1 0 0)
declare -a Z4=(0 1 0 0 0)
declare -a Z5=(1 0 0 0 0)
declare -a Z6=(1 1 1 1 1)

# 0
declare -a n00=(0 1 1 1 0)
declare -a n01=(1 0 0 0 1)
declare -a n02=(1 0 0 0 1)
declare -a n03=(1 0 1 0 1)
declare -a n04=(1 0 0 0 1)
declare -a n05=(1 0 0 0 1)
declare -a n06=(0 1 1 1 0)

# 1
declare -a n10=(0 0 1 0 0)
declare -a n11=(0 1 1 0 0)
declare -a n12=(1 0 1 0 0)
declare -a n13=(0 0 1 0 0)
declare -a n14=(0 0 1 0 0)
declare -a n15=(0 0 1 0 0)
declare -a n16=(0 1 1 1 0)

# 2
declare -a n20=(0 1 1 1 0)
declare -a n21=(1 0 0 0 1)
declare -a n22=(0 0 0 0 1)
declare -a n23=(0 0 0 1 0)
declare -a n24=(0 0 1 0 0)
declare -a n25=(0 1 0 0 0)
declare -a n26=(1 1 1 1 1)

# 3
declare -a n30=(0 1 1 1 0)
declare -a n31=(1 0 0 0 1)
declare -a n32=(0 0 0 0 1)
declare -a n33=(0 1 1 1 0)
declare -a n34=(0 0 0 0 1)
declare -a n35=(1 0 0 0 1)
declare -a n36=(0 1 1 1 0)

# 4
declare -a n40=(0 0 0 1 0)
declare -a n41=(0 0 1 1 0)
declare -a n42=(0 1 0 1 0)
declare -a n43=(1 0 0 1 0)
declare -a n44=(1 1 1 1 1)
declare -a n45=(0 0 0 1 0)
declare -a n46=(0 0 0 1 0)

# 5
declare -a n50=(1 1 1 1 1)
declare -a n51=(1 0 0 0 0)
declare -a n52=(1 0 0 0 0)
declare -a n53=(1 1 1 1 1)
declare -a n54=(0 0 0 0 1)
declare -a n55=(0 0 0 0 1)
declare -a n56=(1 1 1 1 1)

# 6
declare -a n60=(0 1 1 1 0)
declare -a n61=(1 0 0 0 1)
declare -a n62=(1 0 0 0 0)
declare -a n63=(1 1 1 1 0)
declare -a n64=(1 0 0 0 1)
declare -a n65=(1 0 0 0 1)
declare -a n66=(0 1 1 1 0)

# 7
declare -a n70=(1 1 1 1 1)
declare -a n71=(0 0 0 0 1)
declare -a n72=(0 0 0 1 0)
declare -a n73=(0 0 1 0 0)
declare -a n74=(0 0 1 0 0)
declare -a n75=(0 1 0 0 0)
declare -a n76=(1 0 0 0 0)

# 8
declare -a n80=(0 1 1 1 0)
declare -a n81=(1 0 0 0 1)
declare -a n82=(1 0 0 0 1)
declare -a n83=(0 1 1 1 0)
declare -a n84=(1 0 0 0 1)
declare -a n85=(1 0 0 0 1)
declare -a n86=(0 1 1 1 0)

# 9
declare -a n90=(0 1 1 1 0)
declare -a n91=(1 0 0 0 1)
declare -a n92=(1 0 0 0 1)
declare -a n93=(0 1 1 1 1)
declare -a n94=(0 0 0 0 1)
declare -a n95=(0 0 0 0 1)
declare -a n96=(1 1 1 1 0)

if [ $# -lt 3 ]; then
	echo -e "Usage: ./gitart.sh TARGET_DIR START_DATE TEXT"
	exit
fi

directory=$1
start_date=$2
sentence=$3
sentence="${sentence^^}"

valid="^[0-9A-Z ]*$"
if ! [[ $sentence =~ $valid ]]; then
	echo -e "Invalid characters."
	exit
fi

mkdir "${directory}"
cd "${directory}"
git init
touch gitart.txt
git add .

counter=0
for (( i=0; i<${#sentence}; i++ )); do
	letter=${sentence:$i:1}

	numbers="^[0-9]$"
	if [[ $letter =~ $numbers ]]; then
		letter="n${letter}"
	fi

	if [[ $letter == " " ]]; then
		letter="SP"
	fi	

	for column in {0..4}; do
		for row in {0..6}; do
			day=`date +"%a %b %d %H:%M:%S %Y" -d "${start_date} ${counter} day"`
			value="${letter}${row}[${column}]}"
			if [ ${!value} == "1" ]; then
				for line in {1..42}; do
					text="Commit ${line} for ${day} (${letter})"
					echo "${text}" > gitart.txt
					git commit --date="${day}" -am "${text}"
				done
			fi
			counter=$((counter+1))	
		done
	done
	counter=$((counter+7))
done