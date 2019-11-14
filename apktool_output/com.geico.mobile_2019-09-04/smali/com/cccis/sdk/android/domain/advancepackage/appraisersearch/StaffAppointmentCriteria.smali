.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private appointmentTimeZone:Ljava/lang/String;

.field private appointmentType:Ljava/lang/String;

.field private appointmentWindow:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private noOfDaysToSearch:Ljava/lang/Integer;

.field private searchStartDate:Ljava/lang/String;

.field private skillNames:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppointmentTimeZone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointmentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointmentWindow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentWindow:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNoOfDaysToSearch()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->noOfDaysToSearch:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSearchStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->searchStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillNames()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->skillNames:Ljava/lang/String;

    return-object v0
.end method

.method public setAppointmentTimeZone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentTimeZone:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setAppointmentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentType:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setAppointmentWindow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentWindow:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->duration:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public setNoOfDaysToSearch(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->noOfDaysToSearch:Ljava/lang/Integer;

    .line 42
    return-void
.end method

.method public setSearchStartDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->searchStartDate:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setSkillNames(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->skillNames:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaffAppointmentCriteria [appointmentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skillNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->skillNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->searchStartDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noOfDaysToSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->noOfDaysToSearch:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appointmentWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentWindow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appointmentTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/StaffAppointmentCriteria;->appointmentTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
