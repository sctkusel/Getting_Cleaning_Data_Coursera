# mergedData dataset
Created merging the training and the test sets

data.frame: 10299 obs of 563 variables

| Field Name | Type | Description |
| -----  | ----- | ----- |
| V1 | int | Subject type (2- Test / 1- Training)
| V2 | int | Activity (1- Walking / 2- Walking_Upstairs / 3- Walking_Downstais / 4- Sitting / 5- Standing / 6- Laying)
| V3 | int | tBodyAcc-mean()-X
| V4 | int | tBodyAcc-mean()-Y
| V5 | int | tBodyAcc-mean()-Z
| V6 | int | tBodyAcc-std()-X
| V7 | int | tBodyAcc-std()-Y
| V8 | int | tBodyAcc-std()-Z
| V9 | int | tBodyAcc-mad()-X
| V10 |	int | tBodyAcc-mad()-Y
| V11 |	int | tBodyAcc-mad()-Z
| V12 |	int | tBodyAcc-max()-X
| V13 |	int | tBodyAcc-max()-Y
| V14 |	int | tBodyAcc-max()-Z
| V15 |	int | tBodyAcc-min()-X
| V16 |	int | tBodyAcc-min()-Y
| V17 |	int | tBodyAcc-min()-Z
| V18 |	int | tBodyAcc-sma()
| V19 |	int | tBodyAcc-energy()-X
| V20 |	int | tBodyAcc-energy()-Y
| V21 |	int | tBodyAcc-energy()-Z
| V22 |	int | tBodyAcc-iqr()-X
| V23 |	int | tBodyAcc-iqr()-Y
| V24 |	int | tBodyAcc-iqr()-Z
| V25 |	int | tBodyAcc-entropy()-X
| V26 |	int | tBodyAcc-entropy()-Y
| V27 |	int | tBodyAcc-entropy()-Z
| V28 |	int | tBodyAcc-arCoeff()-X,1
| V29 |	int | tBodyAcc-arCoeff()-X,2
| V30 |	int | tBodyAcc-arCoeff()-X,3
| V31 |	int | tBodyAcc-arCoeff()-X,4
| V32 |	int | tBodyAcc-arCoeff()-Y,1
| V33 |	int | tBodyAcc-arCoeff()-Y,2
| V34 |	int | tBodyAcc-arCoeff()-Y,3
| V35 |	int | tBodyAcc-arCoeff()-Y,4
| V36 |	int | tBodyAcc-arCoeff()-Z,1
| V37 |	int | tBodyAcc-arCoeff()-Z,2
| V38 |	int | tBodyAcc-arCoeff()-Z,3
| V39 |	int | tBodyAcc-arCoeff()-Z,4
| V40 |	int | tBodyAcc-correlation()-X,Y
| V41 |	int | tBodyAcc-correlation()-X,Z
| V42 |	int | tBodyAcc-correlation()-Y,Z
| V43 |	int | tGravityAcc-mean()-X
| V44 |	int | tGravityAcc-mean()-Y
| V45 |	int | tGravityAcc-mean()-Z
| V46 |	int | tGravityAcc-std()-X
| V47 |	int | tGravityAcc-std()-Y
| V48 |	int | tGravityAcc-std()-Z
| V49 |	int | tGravityAcc-mad()-X
| V50 |	int | tGravityAcc-mad()-Y
| V51 |	int | tGravityAcc-mad()-Z
| V52 |	int | tGravityAcc-max()-X
| V53 |	int | tGravityAcc-max()-Y
| V54 |	int | tGravityAcc-max()-Z
| V55 |	int | tGravityAcc-min()-X
| V56 |	int | tGravityAcc-min()-Y
| V57 |	int | tGravityAcc-min()-Z
| V58 |	int | tGravityAcc-sma()
| V59 |	int | tGravityAcc-energy()-X
| V60 |	int | tGravityAcc-energy()-Y
| V61 |	int | tGravityAcc-energy()-Z
| V62 |	int | tGravityAcc-iqr()-X
| V63 |	int | tGravityAcc-iqr()-Y
| V64 |	int | tGravityAcc-iqr()-Z
| V65 |	int | tGravityAcc-entropy()-X
| V66 |	int | tGravityAcc-entropy()-Y
| V67 |	int | tGravityAcc-entropy()-Z
| V68 |	int | tGravityAcc-arCoeff()-X,1
| V69 |	int | tGravityAcc-arCoeff()-X,2
| V70 |	int | tGravityAcc-arCoeff()-X,3
| V71 |	int | tGravityAcc-arCoeff()-X,4
| V72 |	int | tGravityAcc-arCoeff()-Y,1
| V73 |	int | tGravityAcc-arCoeff()-Y,2
| V74 |	int | tGravityAcc-arCoeff()-Y,3
| V75 |	int | tGravityAcc-arCoeff()-Y,4
| V76 |	int | tGravityAcc-arCoeff()-Z,1
| V77 |	int | tGravityAcc-arCoeff()-Z,2
| V78 |	int | tGravityAcc-arCoeff()-Z,3
| V79 |	int | tGravityAcc-arCoeff()-Z,4
| V80 |	int | tGravityAcc-correlation()-X,Y
| V81 |	int | tGravityAcc-correlation()-X,Z
| V82 |	int | tGravityAcc-correlation()-Y,Z
| V83 |	int | tBodyAccJerk-mean()-X
| V84 |	int | tBodyAccJerk-mean()-Y
| V85 |	int | tBodyAccJerk-mean()-Z
| V86 |	int | tBodyAccJerk-std()-X
| V87 |	int | tBodyAccJerk-std()-Y
| V88 |	int | tBodyAccJerk-std()-Z
| V89 |	int | tBodyAccJerk-mad()-X
| V90 |	int | tBodyAccJerk-mad()-Y
| V91 |	int | tBodyAccJerk-mad()-Z
| V92 |	int | tBodyAccJerk-max()-X
| V93 |	int | tBodyAccJerk-max()-Y
| V94 |	int | tBodyAccJerk-max()-Z
| V95 |	int | tBodyAccJerk-min()-X
| V96 |	int | tBodyAccJerk-min()-Y
| V97 |	int | tBodyAccJerk-min()-Z
| V98 |	int | tBodyAccJerk-sma()
| V99 |	int | tBodyAccJerk-energy()-X
| V100 | int | tBodyAccJerk-energy()-Y
| V101 | int | tBodyAccJerk-energy()-Z
| V102 | int | tBodyAccJerk-iqr()-X
| V103 | int | tBodyAccJerk-iqr()-Y
| V104 | int | tBodyAccJerk-iqr()-Z
| V105 | int | tBodyAccJerk-entropy()-X
| V106 | int | tBodyAccJerk-entropy()-Y
| V107 | int | tBodyAccJerk-entropy()-Z
| V108 | int | tBodyAccJerk-arCoeff()-X,1
| V109 | int | tBodyAccJerk-arCoeff()-X,2
| V110 | int | tBodyAccJerk-arCoeff()-X,3
| V111 | int | tBodyAccJerk-arCoeff()-X,4
| V112 | int | tBodyAccJerk-arCoeff()-Y,1
| V113 | int | tBodyAccJerk-arCoeff()-Y,2
| V114 | int | tBodyAccJerk-arCoeff()-Y,3
| V115 | int | tBodyAccJerk-arCoeff()-Y,4
| V116 | int | tBodyAccJerk-arCoeff()-Z,1
| V117 | int | tBodyAccJerk-arCoeff()-Z,2
| V118 | int | tBodyAccJerk-arCoeff()-Z,3
| V119 | int | tBodyAccJerk-arCoeff()-Z,4
| V120 | int | tBodyAccJerk-correlation()-X,Y
| V121 | int | tBodyAccJerk-correlation()-X,Z
| V122 | int | tBodyAccJerk-correlation()-Y,Z
| V123 | int | tBodyGyro-mean()-X
| V124 | int | tBodyGyro-mean()-Y
| V125 | int | tBodyGyro-mean()-Z
| V126 | int | tBodyGyro-std()-X
| V127 | int | tBodyGyro-std()-Y
| V128 | int | tBodyGyro-std()-Z
| V129 | int | tBodyGyro-mad()-X
| V130 | int | tBodyGyro-mad()-Y
| V131 | int | tBodyGyro-mad()-Z
| V132 | int | tBodyGyro-max()-X
| V133 | int | tBodyGyro-max()-Y
| V134 | int | tBodyGyro-max()-Z
| V135 | int | tBodyGyro-min()-X
| V136 | int | tBodyGyro-min()-Y
| V137 | int | tBodyGyro-min()-Z
| V138 | int | tBodyGyro-sma()
| V139 | int | tBodyGyro-energy()-X
| V140 | int | tBodyGyro-energy()-Y
| V141 | int | tBodyGyro-energy()-Z
| V142 | int | tBodyGyro-iqr()-X
| V143 | int | tBodyGyro-iqr()-Y
| V144 | int | tBodyGyro-iqr()-Z
| V145 | int | tBodyGyro-entropy()-X
| V146 | int | tBodyGyro-entropy()-Y
| V147 | int | tBodyGyro-entropy()-Z
| V148 | int | tBodyGyro-arCoeff()-X,1
| V149 | int | tBodyGyro-arCoeff()-X,2
| V150 | int | tBodyGyro-arCoeff()-X,3
| V151 | int | tBodyGyro-arCoeff()-X,4
| V152 | int | tBodyGyro-arCoeff()-Y,1
| V153 | int | tBodyGyro-arCoeff()-Y,2
| V154 | int | tBodyGyro-arCoeff()-Y,3
| V155 | int | tBodyGyro-arCoeff()-Y,4
| V156 | int | tBodyGyro-arCoeff()-Z,1
| V157 | int | tBodyGyro-arCoeff()-Z,2
| V158 | int | tBodyGyro-arCoeff()-Z,3
| V159 | int | tBodyGyro-arCoeff()-Z,4
| V160 | int | tBodyGyro-correlation()-X,Y
| V161 | int | tBodyGyro-correlation()-X,Z
| V162 | int | tBodyGyro-correlation()-Y,Z
| V163 | int | tBodyGyroJerk-mean()-X
| V164 | int | tBodyGyroJerk-mean()-Y
| V165 | int | tBodyGyroJerk-mean()-Z
| V166 | int | tBodyGyroJerk-std()-X
| V167 | int | tBodyGyroJerk-std()-Y
| V168 | int | tBodyGyroJerk-std()-Z
| V169 | int | tBodyGyroJerk-mad()-X
| V170 | int | tBodyGyroJerk-mad()-Y
| V171 | int | tBodyGyroJerk-mad()-Z
| V172 | int | tBodyGyroJerk-max()-X
| V173 | int | tBodyGyroJerk-max()-Y
| V174 | int | tBodyGyroJerk-max()-Z
| V175 | int | tBodyGyroJerk-min()-X
| V176 | int | tBodyGyroJerk-min()-Y
| V177 | int | tBodyGyroJerk-min()-Z
| V178 | int | tBodyGyroJerk-sma()
| V179 | int | tBodyGyroJerk-energy()-X
| V180 | int | tBodyGyroJerk-energy()-Y
| V181 | int | tBodyGyroJerk-energy()-Z
| V182 | int | tBodyGyroJerk-iqr()-X
| V183 | int | tBodyGyroJerk-iqr()-Y
| V184 | int | tBodyGyroJerk-iqr()-Z
| V185 | int | tBodyGyroJerk-entropy()-X
| V186 | int | tBodyGyroJerk-entropy()-Y
| V187 | int | tBodyGyroJerk-entropy()-Z
| V188 | int | tBodyGyroJerk-arCoeff()-X,1
| V189 | int | tBodyGyroJerk-arCoeff()-X,2
| V190 | int | tBodyGyroJerk-arCoeff()-X,3
| V191 | int | tBodyGyroJerk-arCoeff()-X,4
| V192 | int | tBodyGyroJerk-arCoeff()-Y,1
| V193 | int | tBodyGyroJerk-arCoeff()-Y,2
| V194 | int | tBodyGyroJerk-arCoeff()-Y,3
| V195 | int | tBodyGyroJerk-arCoeff()-Y,4
| V196 | int | tBodyGyroJerk-arCoeff()-Z,1
| V197 | int | tBodyGyroJerk-arCoeff()-Z,2
| V198 | int | tBodyGyroJerk-arCoeff()-Z,3
| V199 | int | tBodyGyroJerk-arCoeff()-Z,4
| V200 | int | tBodyGyroJerk-correlation()-X,Y
| V201 | int | tBodyGyroJerk-correlation()-X,Z
| V202 | int | tBodyGyroJerk-correlation()-Y,Z
| V203 | int | tBodyAccMag-mean()
| V204 | int | tBodyAccMag-std()
| V205 | int | tBodyAccMag-mad()
| V206 | int | tBodyAccMag-max()
| V207 | int | tBodyAccMag-min()
| V208 | int | tBodyAccMag-sma()
| V209 | int | tBodyAccMag-energy()
| V210 | int | tBodyAccMag-iqr()
| V211 | int | tBodyAccMag-entropy()
| V212 | int | tBodyAccMag-arCoeff()1
| V213 | int | tBodyAccMag-arCoeff()2
| V214 | int | tBodyAccMag-arCoeff()3
| V215 | int | tBodyAccMag-arCoeff()4
| V216 | int | tGravityAccMag-mean()
| V217 | int | tGravityAccMag-std()
| V218 | int | tGravityAccMag-mad()
| V219 | int | tGravityAccMag-max()
| V220 | int | tGravityAccMag-min()
| V221 | int | tGravityAccMag-sma()
| V222 | int | tGravityAccMag-energy()
| V223 | int | tGravityAccMag-iqr()
| V224 | int | tGravityAccMag-entropy()
| V225 | int | tGravityAccMag-arCoeff()1
| V226 | int | tGravityAccMag-arCoeff()2
| V227 | int | tGravityAccMag-arCoeff()3
| V228 | int | tGravityAccMag-arCoeff()4
| V229 | int | tBodyAccJerkMag-mean()
| V230 | int | tBodyAccJerkMag-std()
| V231 | int | tBodyAccJerkMag-mad()
| V232 | int | tBodyAccJerkMag-max()
| V233 | int | tBodyAccJerkMag-min()
| V234 | int | tBodyAccJerkMag-sma()
| V235 | int | tBodyAccJerkMag-energy()
| V236 | int | tBodyAccJerkMag-iqr()
| V237 | int | tBodyAccJerkMag-entropy()
| V238 | int | tBodyAccJerkMag-arCoeff()1
| V239 | int | tBodyAccJerkMag-arCoeff()2
| V240 | int | tBodyAccJerkMag-arCoeff()3
| V241 | int | tBodyAccJerkMag-arCoeff()4
| V242 | int | tBodyGyroMag-mean()
| V243 | int | tBodyGyroMag-std()
| V244 | int | tBodyGyroMag-mad()
| V245 | int | tBodyGyroMag-max()
| V246 | int | tBodyGyroMag-min()
| V247 | int | tBodyGyroMag-sma()
| V248 | int | tBodyGyroMag-energy()
| V249 | int | tBodyGyroMag-iqr()
| V250 | int | tBodyGyroMag-entropy()
| V251 | int | tBodyGyroMag-arCoeff()1
| V252 | int | tBodyGyroMag-arCoeff()2
| V253 | int | tBodyGyroMag-arCoeff()3
| V254 | int | tBodyGyroMag-arCoeff()4
| V255 | int | tBodyGyroJerkMag-mean()
| V256 | int | tBodyGyroJerkMag-std()
| V257 | int | tBodyGyroJerkMag-mad()
| V258 | int | tBodyGyroJerkMag-max()
| V259 | int | tBodyGyroJerkMag-min()
| V260 | int | tBodyGyroJerkMag-sma()
| V261 | int | tBodyGyroJerkMag-energy()
| V262 | int | tBodyGyroJerkMag-iqr()
| V263 | int | tBodyGyroJerkMag-entropy()
| V264 | int | tBodyGyroJerkMag-arCoeff()1
| V265 | int | tBodyGyroJerkMag-arCoeff()2
| V266 | int | tBodyGyroJerkMag-arCoeff()3
| V267 | int | tBodyGyroJerkMag-arCoeff()4
| V268 | int | fBodyAcc-mean()-X
| V269 | int | fBodyAcc-mean()-Y
| V270 | int | fBodyAcc-mean()-Z
| V271 | int | fBodyAcc-std()-X
| V272 | int | fBodyAcc-std()-Y
| V273 | int | fBodyAcc-std()-Z
| V274 | int | fBodyAcc-mad()-X
| V275 | int | fBodyAcc-mad()-Y
| V276 | int | fBodyAcc-mad()-Z
| V277 | int | fBodyAcc-max()-X
| V278 | int | fBodyAcc-max()-Y
| V279 | int | fBodyAcc-max()-Z
| V280 | int | fBodyAcc-min()-X
| V281 | int | fBodyAcc-min()-Y
| V282 | int | fBodyAcc-min()-Z
| V283 | int | fBodyAcc-sma()
| V284 | int | fBodyAcc-energy()-X
| V285 | int | fBodyAcc-energy()-Y
| V286 | int | fBodyAcc-energy()-Z
| V287 | int | fBodyAcc-iqr()-X
| V288 | int | fBodyAcc-iqr()-Y
| V289 | int | fBodyAcc-iqr()-Z
| V290 | int | fBodyAcc-entropy()-X
| V291 | int | fBodyAcc-entropy()-Y
| V292 | int | fBodyAcc-entropy()-Z
| V293 | int | fBodyAcc-maxInds-X
| V294 | int | fBodyAcc-maxInds-Y
| V295 | int | fBodyAcc-maxInds-Z
| V296 | int | fBodyAcc-meanFreq()-X
| V297 | int | fBodyAcc-meanFreq()-Y
| V298 | int | fBodyAcc-meanFreq()-Z
| V299 | int | fBodyAcc-skewness()-X
| V300 | int | fBodyAcc-kurtosis()-X
| V301 | int | fBodyAcc-skewness()-Y
| V302 | int | fBodyAcc-kurtosis()-Y
| V303 | int | fBodyAcc-skewness()-Z
| V304 | int | fBodyAcc-kurtosis()-Z
| V305 | int | fBodyAcc-bandsEnergy()-1,8
| V306 | int | fBodyAcc-bandsEnergy()-9,16
| V307 | int | fBodyAcc-bandsEnergy()-17,24
| V308 | int | fBodyAcc-bandsEnergy()-25,32
| V309 | int | fBodyAcc-bandsEnergy()-33,40
| V310 | int | fBodyAcc-bandsEnergy()-41,48
| V311 | int | fBodyAcc-bandsEnergy()-49,56
| V312 | int | fBodyAcc-bandsEnergy()-57,64
| V313 | int | fBodyAcc-bandsEnergy()-1,16
| V314 | int | fBodyAcc-bandsEnergy()-17,32
| V315 | int | fBodyAcc-bandsEnergy()-33,48
| V316 | int | fBodyAcc-bandsEnergy()-49,64
| V317 | int | fBodyAcc-bandsEnergy()-1,24
| V318 | int | fBodyAcc-bandsEnergy()-25,48
| V319 | int | fBodyAcc-bandsEnergy()-1,8
| V320 | int | fBodyAcc-bandsEnergy()-9,16
| V321 | int | fBodyAcc-bandsEnergy()-17,24
| V322 | int | fBodyAcc-bandsEnergy()-25,32
| V323 | int | fBodyAcc-bandsEnergy()-33,40
| V324 | int | fBodyAcc-bandsEnergy()-41,48
| V325 | int | fBodyAcc-bandsEnergy()-49,56
| V326 | int | fBodyAcc-bandsEnergy()-57,64
| V327 | int | fBodyAcc-bandsEnergy()-1,16
| V328 | int | fBodyAcc-bandsEnergy()-17,32
| V329 | int | fBodyAcc-bandsEnergy()-33,48
| V330 | int | fBodyAcc-bandsEnergy()-49,64
| V331 | int | fBodyAcc-bandsEnergy()-1,24
| V332 | int | fBodyAcc-bandsEnergy()-25,48
| V333 | int | fBodyAcc-bandsEnergy()-1,8
| V334 | int | fBodyAcc-bandsEnergy()-9,16
| V335 | int | fBodyAcc-bandsEnergy()-17,24
| V336 | int | fBodyAcc-bandsEnergy()-25,32
| V337 | int | fBodyAcc-bandsEnergy()-33,40
| V338 | int | fBodyAcc-bandsEnergy()-41,48
| V339 | int | fBodyAcc-bandsEnergy()-49,56
| V340 | int | fBodyAcc-bandsEnergy()-57,64
| V341 | int | fBodyAcc-bandsEnergy()-1,16
| V342 | int | fBodyAcc-bandsEnergy()-17,32
| V343 | int | fBodyAcc-bandsEnergy()-33,48
| V344 | int | fBodyAcc-bandsEnergy()-49,64
| V345 | int | fBodyAcc-bandsEnergy()-1,24
| V346 | int | fBodyAcc-bandsEnergy()-25,48
| V347 | int | fBodyAccJerk-mean()-X
| V348 | int | fBodyAccJerk-mean()-Y
| V349 | int | fBodyAccJerk-mean()-Z
| V350 | int | fBodyAccJerk-std()-X
| V351 | int | fBodyAccJerk-std()-Y
| V352 | int | fBodyAccJerk-std()-Z
| V353 | int | fBodyAccJerk-mad()-X
| V354 | int | fBodyAccJerk-mad()-Y
| V355 | int | fBodyAccJerk-mad()-Z
| V356 | int | fBodyAccJerk-max()-X
| V357 | int | fBodyAccJerk-max()-Y
| V358 | int | fBodyAccJerk-max()-Z
| V359 | int | fBodyAccJerk-min()-X
| V360 | int | fBodyAccJerk-min()-Y
| V361 | int | fBodyAccJerk-min()-Z
| V362 | int | fBodyAccJerk-sma()
| V363 | int | fBodyAccJerk-energy()-X
| V364 | int | fBodyAccJerk-energy()-Y
| V365 | int | fBodyAccJerk-energy()-Z
| V366 | int | fBodyAccJerk-iqr()-X
| V367 | int | fBodyAccJerk-iqr()-Y
| V368 | int | fBodyAccJerk-iqr()-Z
| V369 | int | fBodyAccJerk-entropy()-X
| V370 | int | fBodyAccJerk-entropy()-Y
| V371 | int | fBodyAccJerk-entropy()-Z
| V372 | int | fBodyAccJerk-maxInds-X
| V373 | int | fBodyAccJerk-maxInds-Y
| V374 | int | fBodyAccJerk-maxInds-Z
| V375 | int | fBodyAccJerk-meanFreq()-X
| V376 | int | fBodyAccJerk-meanFreq()-Y
| V377 | int | fBodyAccJerk-meanFreq()-Z
| V378 | int | fBodyAccJerk-skewness()-X
| V379 | int | fBodyAccJerk-kurtosis()-X
| V380 | int | fBodyAccJerk-skewness()-Y
| V381 | int | fBodyAccJerk-kurtosis()-Y
| V382 | int | fBodyAccJerk-skewness()-Z
| V383 | int | fBodyAccJerk-kurtosis()-Z
| V384 | int | fBodyAccJerk-bandsEnergy()-1,8
| V385 | int | fBodyAccJerk-bandsEnergy()-9,16
| V386 | int | fBodyAccJerk-bandsEnergy()-17,24
| V387 | int | fBodyAccJerk-bandsEnergy()-25,32
| V388 | int | fBodyAccJerk-bandsEnergy()-33,40
| V389 | int | fBodyAccJerk-bandsEnergy()-41,48
| V390 | int | fBodyAccJerk-bandsEnergy()-49,56
| V391 | int | fBodyAccJerk-bandsEnergy()-57,64
| V392 | int | fBodyAccJerk-bandsEnergy()-1,16
| V393 | int | fBodyAccJerk-bandsEnergy()-17,32
| V394 | int | fBodyAccJerk-bandsEnergy()-33,48
| V395 | int | fBodyAccJerk-bandsEnergy()-49,64
| V396 | int | fBodyAccJerk-bandsEnergy()-1,24
| V397 | int | fBodyAccJerk-bandsEnergy()-25,48
| V398 | int | fBodyAccJerk-bandsEnergy()-1,8
| V399 | int | fBodyAccJerk-bandsEnergy()-9,16
| V400 | int | fBodyAccJerk-bandsEnergy()-17,24
| V401 | int | fBodyAccJerk-bandsEnergy()-25,32
| V402 | int | fBodyAccJerk-bandsEnergy()-33,40
| V403 | int | fBodyAccJerk-bandsEnergy()-41,48
| V404 | int | fBodyAccJerk-bandsEnergy()-49,56
| V405 | int | fBodyAccJerk-bandsEnergy()-57,64
| V406 | int | fBodyAccJerk-bandsEnergy()-1,16
| V407 | int | fBodyAccJerk-bandsEnergy()-17,32
| V408 | int | fBodyAccJerk-bandsEnergy()-33,48
| V409 | int | fBodyAccJerk-bandsEnergy()-49,64
| V410 | int | fBodyAccJerk-bandsEnergy()-1,24
| V411 | int | fBodyAccJerk-bandsEnergy()-25,48
| V412 | int | fBodyAccJerk-bandsEnergy()-1,8
| V413 | int | fBodyAccJerk-bandsEnergy()-9,16
| V414 | int | fBodyAccJerk-bandsEnergy()-17,24
| V415 | int | fBodyAccJerk-bandsEnergy()-25,32
| V416 | int | fBodyAccJerk-bandsEnergy()-33,40
| V417 | int | fBodyAccJerk-bandsEnergy()-41,48
| V418 | int | fBodyAccJerk-bandsEnergy()-49,56
| V419 | int | fBodyAccJerk-bandsEnergy()-57,64
| V420 | int | fBodyAccJerk-bandsEnergy()-1,16
| V421 | int | fBodyAccJerk-bandsEnergy()-17,32
| V422 | int | fBodyAccJerk-bandsEnergy()-33,48
| V423 | int | fBodyAccJerk-bandsEnergy()-49,64
| V424 | int | fBodyAccJerk-bandsEnergy()-1,24
| V425 | int | fBodyAccJerk-bandsEnergy()-25,48
| V426 | int | fBodyGyro-mean()-X
| V427 | int | fBodyGyro-mean()-Y
| V428 | int | fBodyGyro-mean()-Z
| V429 | int | fBodyGyro-std()-X
| V430 | int | fBodyGyro-std()-Y
| V431 | int | fBodyGyro-std()-Z
| V432 | int | fBodyGyro-mad()-X
| V433 | int | fBodyGyro-mad()-Y
| V434 | int | fBodyGyro-mad()-Z
| V435 | int | fBodyGyro-max()-X
| V436 | int | fBodyGyro-max()-Y
| V437 | int | fBodyGyro-max()-Z
| V438 | int | fBodyGyro-min()-X
| V439 | int | fBodyGyro-min()-Y
| V440 | int | fBodyGyro-min()-Z
| V441 | int | fBodyGyro-sma()
| V442 | int | fBodyGyro-energy()-X
| V443 | int | fBodyGyro-energy()-Y
| V444 | int | fBodyGyro-energy()-Z
| V445 | int | fBodyGyro-iqr()-X
| V446 | int | fBodyGyro-iqr()-Y
| V447 | int | fBodyGyro-iqr()-Z
| V448 | int | fBodyGyro-entropy()-X
| V449 | int | fBodyGyro-entropy()-Y
| V450 | int | fBodyGyro-entropy()-Z
| V451 | int | fBodyGyro-maxInds-X
| V452 | int | fBodyGyro-maxInds-Y
| V453 | int | fBodyGyro-maxInds-Z
| V454 | int | fBodyGyro-meanFreq()-X
| V455 | int | fBodyGyro-meanFreq()-Y
| V456 | int | fBodyGyro-meanFreq()-Z
| V457 | int | fBodyGyro-skewness()-X
| V458 | int | fBodyGyro-kurtosis()-X
| V459 | int | fBodyGyro-skewness()-Y
| V460 | int | fBodyGyro-kurtosis()-Y
| V461 | int | fBodyGyro-skewness()-Z
| V462 | int | fBodyGyro-kurtosis()-Z
| V463 | int | fBodyGyro-bandsEnergy()-1,8
| V464 | int | fBodyGyro-bandsEnergy()-9,16
| V465 | int | fBodyGyro-bandsEnergy()-17,24
| V466 | int | fBodyGyro-bandsEnergy()-25,32
| V467 | int | fBodyGyro-bandsEnergy()-33,40
| V468 | int | fBodyGyro-bandsEnergy()-41,48
| V469 | int | fBodyGyro-bandsEnergy()-49,56
| V470 | int | fBodyGyro-bandsEnergy()-57,64
| V471 | int | fBodyGyro-bandsEnergy()-1,16
| V472 | int | fBodyGyro-bandsEnergy()-17,32
| V473 | int | fBodyGyro-bandsEnergy()-33,48
| V474 | int | fBodyGyro-bandsEnergy()-49,64
| V475 | int | fBodyGyro-bandsEnergy()-1,24
| V476 | int | fBodyGyro-bandsEnergy()-25,48
| V477 | int | fBodyGyro-bandsEnergy()-1,8
| V478 | int | fBodyGyro-bandsEnergy()-9,16
| V479 | int | fBodyGyro-bandsEnergy()-17,24
| V480 | int | fBodyGyro-bandsEnergy()-25,32
| V481 | int | fBodyGyro-bandsEnergy()-33,40
| V482 | int | fBodyGyro-bandsEnergy()-41,48
| V483 | int | fBodyGyro-bandsEnergy()-49,56
| V484 | int | fBodyGyro-bandsEnergy()-57,64
| V485 | int | fBodyGyro-bandsEnergy()-1,16
| V486 | int | fBodyGyro-bandsEnergy()-17,32
| V487 | int | fBodyGyro-bandsEnergy()-33,48
| V488 | int | fBodyGyro-bandsEnergy()-49,64
| V489 | int | fBodyGyro-bandsEnergy()-1,24
| V490 | int | fBodyGyro-bandsEnergy()-25,48
| V491 | int | fBodyGyro-bandsEnergy()-1,8
| V492 | int | fBodyGyro-bandsEnergy()-9,16
| V493 | int | fBodyGyro-bandsEnergy()-17,24
| V494 | int | fBodyGyro-bandsEnergy()-25,32
| V495 | int | fBodyGyro-bandsEnergy()-33,40
| V496 | int | fBodyGyro-bandsEnergy()-41,48
| V497 | int | fBodyGyro-bandsEnergy()-49,56
| V498 | int | fBodyGyro-bandsEnergy()-57,64
| V499 | int | fBodyGyro-bandsEnergy()-1,16
| V500 | int | fBodyGyro-bandsEnergy()-17,32
| V501 | int | fBodyGyro-bandsEnergy()-33,48
| V502 | int | fBodyGyro-bandsEnergy()-49,64
| V503 | int | fBodyGyro-bandsEnergy()-1,24
| V504 | int | fBodyGyro-bandsEnergy()-25,48
| V505 | int | fBodyAccMag-mean()
| V506 | int | fBodyAccMag-std()
| V507 | int | fBodyAccMag-mad()
| V508 | int | fBodyAccMag-max()
| V509 | int | fBodyAccMag-min()
| V510 | int | fBodyAccMag-sma()
| V511 | int | fBodyAccMag-energy()
| V512 | int | fBodyAccMag-iqr()
| V513 | int | fBodyAccMag-entropy()
| V514 | int | fBodyAccMag-maxInds
| V515 | int | fBodyAccMag-meanFreq()
| V516 | int | fBodyAccMag-skewness()
| V517 | int | fBodyAccMag-kurtosis()
| V518 | int | fBodyBodyAccJerkMag-mean()
| V519 | int | fBodyBodyAccJerkMag-std()
| V520 | int | fBodyBodyAccJerkMag-mad()
| V521 | int | fBodyBodyAccJerkMag-max()
| V522 | int | fBodyBodyAccJerkMag-min()
| V523 | int | fBodyBodyAccJerkMag-sma()
| V524 | int | fBodyBodyAccJerkMag-energy()
| V525 | int | fBodyBodyAccJerkMag-iqr()
| V526 | int | fBodyBodyAccJerkMag-entropy()
| V527 | int | fBodyBodyAccJerkMag-maxInds
| V528 | int | fBodyBodyAccJerkMag-meanFreq()
| V529 | int | fBodyBodyAccJerkMag-skewness()
| V530 | int | fBodyBodyAccJerkMag-kurtosis()
| V531 | int | fBodyBodyGyroMag-mean()
| V532 | int | fBodyBodyGyroMag-std()
| V533 | int | fBodyBodyGyroMag-mad()
| V534 | int | fBodyBodyGyroMag-max()
| V535 | int | fBodyBodyGyroMag-min()
| V536 | int | fBodyBodyGyroMag-sma()
| V537 | int | fBodyBodyGyroMag-energy()
| V538 | int | fBodyBodyGyroMag-iqr()
| V539 | int | fBodyBodyGyroMag-entropy()
| V540 | int | fBodyBodyGyroMag-maxInds
| V541 | int | fBodyBodyGyroMag-meanFreq()
| V542 | int | fBodyBodyGyroMag-skewness()
| V543 | int | fBodyBodyGyroMag-kurtosis()
| V544 | int | fBodyBodyGyroJerkMag-mean()
| V545 | int | fBodyBodyGyroJerkMag-std()
| V546 | int | fBodyBodyGyroJerkMag-mad()
| V547 | int | fBodyBodyGyroJerkMag-max()
| V548 | int | fBodyBodyGyroJerkMag-min()
| V549 | int | fBodyBodyGyroJerkMag-sma()
| V550 | int | fBodyBodyGyroJerkMag-energy()
| V551 | int | fBodyBodyGyroJerkMag-iqr()
| V552 | int | fBodyBodyGyroJerkMag-entropy()
| V553 | int | fBodyBodyGyroJerkMag-maxInds
| V554 | int | fBodyBodyGyroJerkMag-meanFreq()
| V555 | int | fBodyBodyGyroJerkMag-skewness()
| V556 | int | fBodyBodyGyroJerkMag-kurtosis()
| V557 | int | angle(tBodyAccMean,gravity)
| V558 | int | angle(tBodyAccJerkMean),gravityMean)
| V559 | int | angle(tBodyGyroMean,gravityMean)
| V560 | int | angle(tBodyGyroJerkMean,gravityMean)
| V561 | int | angle(X,gravityMean)
| V562 | int | angle(Y,gravityMean)
| V563 | int | angle(Z,gravityMean)

## Study Design

* Changed the variable names (V1-V563) to meaningful names
* Filtered the data set to contain only columns with mean or standard deviations measurements
* Labeled the data set with descriptive variable names
* Grouped the data by Subject and Activity to create a new tidy data set with the average of each variable for each activity and each subject

# tidyData dataset

Classes 'grouped_df', 'tbl_df', 'tbl' and 'data.frame': 180 obs. of  81 variables
| Field Name | Type |
| -----  | ----- |
| Subject	| int |
| Activity	| factor w/ 6 levels "WALKING","WALKING_UPSTAIRS" |
| tBodyAcc-mean()-X	| num |
| tBodyAcc-mean()-Y	| num |
| tBodyAcc-mean()-Z	| num |
| tBodyAcc-std()-X	| num |
| tBodyAcc-std()-Y	| num |
| tBodyAcc-std()-Z	| num |
| tGravityAcc-mean()-X	| num |
| tGravityAcc-mean()-Y	| num |
| tGravityAcc-mean()-Z	| num |
| tGravityAcc-std()-X	| num |
| tGravityAcc-std()-Y	| num |
| tGravityAcc-std()-Z	| num |
| tBodyAccJerk-mean()-X	| num |
| tBodyAccJerk-mean()-Y	| num |
| tBodyAccJerk-mean()-Z	| num |
| tBodyAccJerk-std()-X	| num |
| tBodyAccJerk-std()-Y	| num |
| tBodyAccJerk-std()-Z	| num |
| tBodyGyro-mean()-X	| num |
| tBodyGyro-mean()-Y	| num |
| tBodyGyro-mean()-Z	| num |
| tBodyGyro-std()-X	| num |
| tBodyGyro-std()-Y	| num |
| tBodyGyro-std()-Z	| num |
| tBodyGyroJerk-mean()-X	| num |
| tBodyGyroJerk-mean()-Y	| num |
| tBodyGyroJerk-mean()-Z	| num |
| tBodyGyroJerk-std()-X	| num |
| tBodyGyroJerk-std()-Y	| num |
| tBodyGyroJerk-std()-Z	| num |
| tBodyAccMag-mean()	| num |
| tBodyAccMag-std()	| num |
| tGravityAccMag-mean()	| num |
| tGravityAccMag-std()	| num |
| tBodyAccJerkMag-mean()	| num |
| tBodyAccJerkMag-std()	| num |
| tBodyGyroMag-mean()	| num |
| tBodyGyroMag-std()	| num |
| tBodyGyroJerkMag-mean()	| num |
| tBodyGyroJerkMag-std()	| num |
| fBodyAcc-mean()-X	| num |
| fBodyAcc-mean()-Y	| num |
| fBodyAcc-mean()-Z	| num |
| fBodyAcc-std()-X	| num |
| fBodyAcc-std()-Y	| num |
| fBodyAcc-std()-Z	| num |
| fBodyAcc-meanFreq()-X	| num |
| fBodyAcc-meanFreq()-Y	| num |
| fBodyAcc-meanFreq()-Z	| num |
| fBodyAccJerk-mean()-X	| num |
| fBodyAccJerk-mean()-Y	| num |
| fBodyAccJerk-mean()-Z	| num |
| fBodyAccJerk-std()-X	| num |
| fBodyAccJerk-std()-Y	| num |
| fBodyAccJerk-std()-Z	| num |
| fBodyAccJerk-meanFreq()-X	| num |
| fBodyAccJerk-meanFreq()-Y	| num |
| fBodyAccJerk-meanFreq()-Z	| num |
| fBodyGyro-mean()-X	| num |
| fBodyGyro-mean()-Y	| num |
| fBodyGyro-mean()-Z	| num |
| fBodyGyro-std()-X	| num |
| fBodyGyro-std()-Y	| num |
| fBodyGyro-std()-Z	| num |
| fBodyGyro-meanFreq()-X	| num |
| fBodyGyro-meanFreq()-Y	| num |
| fBodyGyro-meanFreq()-Z	| num |
| fBodyAccMag-mean()	| num |
| fBodyAccMag-std()	| num |
| fBodyAccMag-meanFreq()	| num |
| fBodyBodyAccJerkMag-mean()	| num |
| fBodyBodyAccJerkMag-std()	| num |
| fBodyBodyAccJerkMag-meanFreq()	| num |
| fBodyBodyGyroMag-mean()	| num |
| fBodyBodyGyroMag-std()	| num |
| fBodyBodyGyroMag-meanFreq()	| num |
| fBodyBodyGyroJerkMag-mean()	| num |
| fBodyBodyGyroJerkMag-std()	| num |
| fBodyBodyGyroJerkMag-meanFreq()	| num |
