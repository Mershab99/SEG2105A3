!create keith:Candidate
!set Keith.firstName:=’Keith’
!set Keith.lastName:=’Tang’
!set Keith.middleName:=’Michael’
!set Keith.employeeEmail:=’Keithtang@nokia.com’
!set Keith.primaryAddress:=KeithMainAddress
!set Keith.workAddress:=KeithWorkAddress
!set Keith.phoneNumber:=’1234567890’
!set Keith.studentEmail:=’keithtang@uottawa.ca’
!set Keith.englishProficiency:=keithEnglish
!set Keith.frenchProficiency:=keithFrench
!set Keith.primaryAddress:=KeithMainAddress
!set Keith.workAddress:=KeithMainAddress
!set Keith.requestedPositions:=keithApplication
!set Keith.TAWorkExperience:=keithTAExperience
!set Keith.previousWork:=keithJob
!set Keith.researchCompleted:=keithResearch
!set Keith.publications:=keithPublication

!create keithEnglish:LanguageProficiency
!create keithFrench:LanguageProficiency
!set keithEnglish.spokenProficiency:=10
!set keithEnglish.writtenProficiency:=8
!set keithFrench.spokenProficiency:=3
!set keithFrench.writtenProficiency:=2

!create KeithMainAddress:Address
!set KeithMainAddress.postalCode:=’L1B2E3’
!set KeithMainAddress.streetName:=’Default’
!set KeithMainAddress.streetNumber:=1
!set KeithMainAddress.country:=’Canada’
!set KeithMainAddress.province:=’Ontario’
!set KeithMainAddress.postalCode:=’Ottawa’

!create KeithWorkAddress:Address
!set KeithWorkAddress.postalCode:=’L1B2E3’
!set KeithWorkAddress.streetName:=’Default’
!set KeithWorkAddress.streetNumber:=1
!set KeithWorkAddress.country:=’Canada’
!set KeithWorkAddress.province:=’Ontario’
!set KeithWorkAddress.postalCode:=’Ottawa’

!create keithEducation:Education
!set keithEducation.institution:='University Of Ottawa'
!set keithEducation.dateCompleted:='2021'
!set keithEducation.degree:=keithDegree

!create keithDegree:Program
!set keithDegree.program:='ELG'
!set keithDegree.programTitle:="Computer Engineer"
!set keithDegree.programType:=ProgramType.Undergraduate
!set keithDegree.yearOfStudy:=2

!create keithApplication:Application
!set keithApplication.applicationStatus:=ApplicationStatus.pending
!set keithApplication.applicationDate:=2018
!set keithApplication.reccomendationLetter:=keithLetter

!create keithJobPosting:Posting
!set keithJobPosting.department:="Engineering"
!set keithJobPosting.course:=KeithTACourse
!set keithJobPosting.jobType:=JobType.TA
!set keithJobPosting.jobDescription:='hello'
!set keithJobPosting.hourlyRate:=11.2
!set keithJobPosting.totalWorkHours:=40
!set keithJobPosting.estimatedStudentEnrolment:=10000000
!set keithJobPosting.supervisorName:='MershabArafat'
!set keithJobPosting.startDate:=1000
!set keithJobPosting.endDate:=3000
!set keithJobPosting.dutiesList:=keithDuty
!set keithJobPosting.minQualificationsList:='hello'
!set keithJobPosting.positionFilled:=false

!create keithDuty:DUTY
!set keithDuty.description:="asdf"
!set keithDuty.hours:=234

!create KeithTACourse:Course
!set KeithTACourse.courseName:=’Computing’
!set KeithTACourse.courseCode:=’ITI1121’

!create KeithTACourse1:Course
!set KeithTACourse.courseName:=’Computing’
!set KeithTACourse.courseCode:=’ITI100’

!create keithLetter:ReccomendationLetter
!set keithLetter.relationshipToStudent:='dad'
!set keithLetter.score:=6.2
!set keithLetter.job:=keithJob
!set comment:='I am the best'

!create keithJob:PreviousJob
!set keithJob.company:='Amazon'
!set keithJob.startDate:=2011
!set keithJob.endDate:=2014

!create keithTAExperience:TAWorkExperience
!set keithTAExperience.workAssignments:=keithWorkAssignment

!create keithWorkAssignment:WorkAssignment
!set keithWorkAssignment.jobType:=JobType.TA
!set keithWorkAssignment.course:=KeithTACourse1
!set keithWorkAssignment.academicYear:=2016
!set keithWorkAssignment.supervisorName:='Peter'

!create keithResearch:Research
!set keithResearch.description:='Best research'

!create keithPublication:Publication
!set keithPublication.description:='Best publication'
