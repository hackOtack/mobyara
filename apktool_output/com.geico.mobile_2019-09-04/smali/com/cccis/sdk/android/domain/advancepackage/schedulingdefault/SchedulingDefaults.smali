.class public Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appoinmentWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentWindow;",
            ">;"
        }
    .end annotation
.end field

.field private appointmentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;",
            ">;"
        }
    .end annotation
.end field

.field private insCoDlCustId:Ljava/lang/Long;

.field private skills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/Skill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppoinmentWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentWindow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;->appoinmentWindows:Ljava/util/List;

    return-object v0
.end method

.method public getAppointmentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;->appointmentTypes:Ljava/util/List;

    return-object v0
.end method

.method public getInsCoDlCustId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;->insCoDlCustId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSkills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/Skill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;->skills:Ljava/util/List;

    return-object v0
.end method

.method public setAppoinmentWindows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentWindow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;->appoinmentWindows:Ljava/util/List;

    .line 35
    return-void
.end method

.method public setAppointmentTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;->appointmentTypes:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setInsCoDlCustId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;->insCoDlCustId:Ljava/lang/Long;

    .line 17
    return-void
.end method

.method public setSkills(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/Skill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/SchedulingDefaults;->skills:Ljava/util/List;

    .line 23
    return-void
.end method
