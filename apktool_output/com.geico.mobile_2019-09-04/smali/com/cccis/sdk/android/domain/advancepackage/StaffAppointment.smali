.class public Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appointmentType:Ljava/lang/String;

.field private requiredSkills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppointmentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;->appointmentType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredSkills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;->requiredSkills:Ljava/util/List;

    return-object v0
.end method

.method public setAppointmentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;->appointmentType:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setRequiredSkills(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/StaffAppointment;->requiredSkills:Ljava/util/List;

    .line 34
    return-void
.end method
