.class public Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private duration:Ljava/lang/Long;

.field private isDefault:Z

.field private name:Ljava/lang/String;

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
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->isDefault:Z

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->name:Ljava/lang/String;

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
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->skills:Ljava/util/List;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->isDefault:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->isDefault:Z

    .line 23
    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->duration:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->name:Ljava/lang/String;

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
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentType;->skills:Ljava/util/List;

    .line 29
    return-void
.end method
