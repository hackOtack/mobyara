.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "carFaxCredentials"
    }
.end annotation


# instance fields
.field private carFaxCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;->carFaxCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    return-void
.end method


# virtual methods
.method public getCarFaxCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;->carFaxCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    return-object v0
.end method

.method public setCarFaxCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;->carFaxCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    .line 72
    return-void
.end method
