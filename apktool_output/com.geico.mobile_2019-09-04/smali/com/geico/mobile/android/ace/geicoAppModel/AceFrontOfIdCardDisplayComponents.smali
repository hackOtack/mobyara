.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;
.source ""


# instance fields
.field private eligibleVehicleInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 15
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;->eligibleVehicleInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 16
    return-void
.end method


# virtual methods
.method public getEligibleVehicleInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;->eligibleVehicleInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method
