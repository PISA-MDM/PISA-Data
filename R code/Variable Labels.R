######## Variable Labels ######## 

### Students

"ST001D01T",#Grade
str(stu_2018$ST001D01T)
unique(stu_2018$ST001D01T)

"ST004D01T",#Student (Standardized) Gender
str(stu_2018$ST004D01T)
unique(stu_2018$ST004D01T)

"HISCED",#Highest Education of parents (ISCED)
str(stu_2018$HISCED)
unique(stu_2018$HISCED)

"PARED",#Index highest parental education in years of schooling
str(stu_2018$PARED)
unique(stu_2018$PARED)

"IMMIG",#Index Immigration status
str(stu_2018$IMMIG)
unique(stu_2018$IMMIG)

"ST127Q01TA",#Have you ever repeated a <grade>? At <ISCED 1>
str(stu_2018$ST127Q01TA)
unique(stu_2018$ST127Q01TA)

"ST127Q02TA",#Have you ever repeated a <grade>? At <ISCED 2>
str(stu_2018$ST127Q02TA)
unique(stu_2018$ST127Q02TA)

"REPEAT",# Grade repetition
str(stu_2018$REPEAT)
unique(stu_2018$REPEAT)

"GCSELFEFF",#Self-efficacy regarding global issues (WLE)
str(stu_2018$GCSELFEFF)
unique(stu_2018$GCSELFEFF)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 4?

"GCAWARE",#Student's awareness of global issues (WLE)
str(stu_2018$GCAWARE)
unique(stu_2018$GCAWARE)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 4?

"PERSPECT",#Perspective-taking (WLE)
str(stu_2018$PERSPECT)
unique(stu_2018$PERSPECT)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 5?


"COGFLEX",#Cognitive flexibility/adaptability (WLE)
str(stu_2018$COGFLEX)
unique(stu_2018$COGFLEX)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 5?

"AWACOM",#Awareness of intercultural communication (WLE)
str(stu_2018$AWACOM)
unique(stu_2018$AWACOM)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 5?

"INTCULT",#Student's interest in learning about other cultures (WLE)
str(stu_2018$INTCULT)
unique(stu_2018$INTCULT)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 5?

"RESPECT",#Respect for people from other cultures (WLE)
str(stu_2018$RESPECT)
unique(stu_2018$RESPECT)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 5?

"GLOBMIND",#Global-mindedness (WLE)
str(stu_2018$GLOBMIND)
unique(stu_2018$GLOBMIND)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 4?

"ATTIMM",#Student's attitudes towards immigrants (WLE)
str(stu_2018$ATTIMM)
unique(stu_2018$ATTIMM)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 4?

"PV1READ" , "PV2READ", "PV3READ", "PV4READ", "PV5READ" , "PV6READ", "PV7READ", "PV8READ", "PV9READ" , "PV10READ"

### School

"SC013Q01TA",#Is your school a public or a private school?
str(sch_2018$SC013Q01TA)
unique(sch_2018$SC013Q01TA)


"SC042Q01TA",#School's policy for <national modal grade for 15-year-olds>: Students are grouped by ability into different classes.
str(sch_2018$SC042Q01TA)
unique(sch_2018$SC042Q01TA)

"SC042Q02TA",#School's policy for <national modal grade for 15-year-olds>: Students are grouped by ability within their classes.
str(sch_2018$SC042Q01TA)
unique(sch_2018$SC042Q01TA)

"SCMCEG",#School principal's view on teachers' multicultural and egalitarian beliefs (WLE)
str(sch_2018$SCMCEG)
unique(sch_2018$SCMCEG)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 4?

"STUBEHA",#Student behaviour hindering learning (WLE)
str(sch_2018$STUBEHA)
unique(sch_2018$STUBEHA)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 3.5?

"TEACHBEHA",#Teacher behaviour hindering learning (WLE)
str(sch_2018$TEACHBEHA)
unique(sch_2018$TEACHBEHA)
#Comment Anja: I am not sure, why we have negative values here? In the codebook it is stated, that the minumum should be 1 and the maximum 3.2?

"SC048Q01NA",#Percentage <national modal grade for 15-year-olds>: Students whose <heritage language> is different from <test language>
str(sch_2018$SC048Q01NA)
unique(sch_2018$SC048Q01NA)


"SC048Q02NA",#Percentage <national modal grade for 15-year-olds>: Students with special needs
str(sch_2018$SC048Q02NA)
unique(sch_2018$SC048Q02NA)

"SC048Q03NA",#Percentage <national modal grade for 15-year-olds>: Students from socioeconomically disadvantaged homes
str(sch_2018$SC048Q03NA)
unique(sch_2018$SC048Q03NA)

"SCHSIZE",#School Size (Sum)
str(sch_2018$SCHSIZE)
unique(sch_2018$SCHSIZE)

"SCHLTYPE",#School Ownership
str(sch_2018$SCHLTYPE)
unique(sch_2018$SCHLTYPE)