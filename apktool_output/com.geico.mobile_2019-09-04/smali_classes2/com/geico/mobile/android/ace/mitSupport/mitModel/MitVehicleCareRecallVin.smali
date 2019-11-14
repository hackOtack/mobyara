.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "vin",
        "numberOfRecalls",
        "error"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private numberOfRecalls:I

.field private vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->error:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->vin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfRecalls()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 38
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->numberOfRecalls:I

    return v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->error:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setNumberOfRecalls(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->numberOfRecalls:I

    .line 67
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->vin:Ljava/lang/String;

    .line 76
    return-void
.end method
