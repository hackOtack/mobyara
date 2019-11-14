.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private final vehiclePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;->vehiclePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 15
    return-void
.end method


# virtual methods
.method public getVehiclePolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;->vehiclePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method
