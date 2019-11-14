.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "vehicle"
    }
.end annotation


# instance fields
.field private vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;-><init>()V

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    return-void
.end method


# virtual methods
.method public getVehicle()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    return-object v0
.end method

.method public setVehicle(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    .line 25
    return-void
.end method
