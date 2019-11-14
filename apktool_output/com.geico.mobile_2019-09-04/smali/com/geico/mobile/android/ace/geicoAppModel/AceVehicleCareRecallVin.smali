.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private error:Ljava/lang/String;

.field private numberOfRecalls:I

.field private vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->error:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->vin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfRecalls()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->numberOfRecalls:I

    return v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->error:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setNumberOfRecalls(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->numberOfRecalls:I

    .line 33
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->vin:Ljava/lang/String;

    .line 37
    return-void
.end method
