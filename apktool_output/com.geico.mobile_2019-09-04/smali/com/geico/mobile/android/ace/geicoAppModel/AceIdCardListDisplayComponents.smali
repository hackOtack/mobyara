.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;
.source ""


# instance fields
.field private final vehicleSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;->vehicleSelections:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getVehicleSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;->vehicleSelections:Ljava/util/List;

    return-object v0
.end method
