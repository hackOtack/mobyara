.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "currentRenewalIndicator",
        "willRegisterVehicleInNyToday"
    }
.end annotation


# instance fields
.field private currentRenewalIndicator:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlphanumeric"
        maxSize = 0x1
    .end annotation
.end field

.field private willRegisterVehicleInNyToday:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->currentRenewalIndicator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentRenewalIndicator()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->currentRenewalIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getWillRegisterVehicleInNyToday()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->willRegisterVehicleInNyToday:Z

    return v0
.end method

.method public setCurrentRenewalIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->currentRenewalIndicator:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setWillRegisterVehicleInNyToday(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->willRegisterVehicleInNyToday:Z

    .line 41
    return-void
.end method
