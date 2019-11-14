.class public Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x28507fdf6ca9f166L


# instance fields
.field private appointmentEndTime:Ljava/lang/String;

.field private appointmentStartTime:Ljava/lang/String;

.field private appraiser:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;

.field private appraiserCode:Ljava/lang/String;

.field private appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

.field private commPreference:Ljava/lang/String;

.field private damageDescription:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private vehicleMake:Ljava/lang/String;

.field private vehicleModel:Ljava/lang/String;

.field private vehicleYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppointmentEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appointmentEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointmentStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appointmentStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiser()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appraiser:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;

    return-object v0
.end method

.method public getAppraiserCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appraiserCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserType()Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    return-object v0
.end method

.method public getCommPreference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->commPreference:Ljava/lang/String;

    return-object v0
.end method

.method public getDamageDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->damageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->vehicleMake:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->vehicleModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->vehicleYear:Ljava/lang/String;

    return-object v0
.end method

.method public setAppointmentEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appointmentEndTime:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setAppointmentStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appointmentStartTime:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setAppraiser(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appraiser:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;

    .line 159
    return-void
.end method

.method public setAppraiserCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appraiserCode:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setAppraiserType(Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    .line 97
    return-void
.end method

.method public setCommPreference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->commPreference:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setDamageDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->damageDescription:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->email:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->firstName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->lastName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->phoneNumber:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setVehicleMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->vehicleMake:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setVehicleModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->vehicleModel:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setVehicleYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;->vehicleYear:Ljava/lang/String;

    .line 121
    return-void
.end method
