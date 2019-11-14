.class public Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeSlot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2ef34ba0400b59efL


# instance fields
.field public appointmentEndTime:Ljava/lang/String;

.field public appointmentStartTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppointmentEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeSlot;->appointmentEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointmentStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeSlot;->appointmentStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAppointmentEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeSlot;->appointmentEndTime:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setAppointmentStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeSlot;->appointmentStartTime:Ljava/lang/String;

    .line 22
    return-void
.end method
