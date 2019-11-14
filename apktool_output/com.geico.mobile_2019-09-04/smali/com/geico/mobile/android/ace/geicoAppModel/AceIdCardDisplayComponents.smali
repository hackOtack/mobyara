.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;
.source ""


# instance fields
.field private final backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

.field private final eligibleVehicleInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;->eligibleVehicleInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 18
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;->backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    .line 19
    return-void
.end method


# virtual methods
.method public getBackOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;->backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    return-object v0
.end method

.method public getEligibleVehicleInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;->eligibleVehicleInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method
