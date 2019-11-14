.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "barcodeWidth",
        "faceOption",
        "idCardWidth",
        "oldNewIndicator",
        "policyEffectiveDate",
        "vehicleId",
        "willHaveHistoricalPlates",
        "willRegisterVehicleInNyToday",
        "willTransferPlatesAndRegistration"
    }
.end annotation


# static fields
.field public static final FRONT_AND_BACK:Ljava/lang/String; = "FRONT_AND_BACK"

.field public static final FRONT_AND_MAYBE_BACK:Ljava/lang/String; = "FRONT_AND_MAYBE_BACK"


# instance fields
.field private barcodeWidth:I

.field private faceOption:Ljava/lang/String;

.field private idCardWidth:I

.field private oldNewIndicator:Z

.field private policyEffectiveDate:Ljava/util/Date;

.field private vehicleId:Ljava/lang/String;

.field private willHaveHistoricalPlates:Z

.field private willRegisterVehicleInNyToday:Z

.field private willTransferPlatesAndRegistration:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 82
    const-string v0, "FRONT_AND_BACK"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->faceOption:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->vehicleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBarcodeWidth()I
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 93
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->barcodeWidth:I

    return v0
.end method

.method public getFaceOption()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->faceOption:Ljava/lang/String;

    return-object v0
.end method

.method public getIdCardWidth()I
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 103
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->idCardWidth:I

    return v0
.end method

.method public getOldNewIndicator()Z
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->oldNewIndicator:Z

    return v0
.end method

.method public getPolicyEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->policyEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getVehicleId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public getWillHaveHistoricalPlates()Z
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->willHaveHistoricalPlates:Z

    return v0
.end method

.method public getWillRegisterVehicleInNyToday()Z
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->willRegisterVehicleInNyToday:Z

    return v0
.end method

.method public getWillTransferPlatesAndRegistration()Z
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->willTransferPlatesAndRegistration:Z

    return v0
.end method

.method public setBarcodeWidth(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->barcodeWidth:I

    .line 139
    return-void
.end method

.method public setFaceOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->faceOption:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setIdCardWidth(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->idCardWidth:I

    .line 147
    return-void
.end method

.method public setOldNewIndicator(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->oldNewIndicator:Z

    .line 151
    return-void
.end method

.method public setPolicyEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->policyEffectiveDate:Ljava/util/Date;

    .line 155
    return-void
.end method

.method public setVehicleId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->vehicleId:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setWillHaveHistoricalPlates(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->willHaveHistoricalPlates:Z

    .line 163
    return-void
.end method

.method public setWillRegisterVehicleInNyToday(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->willRegisterVehicleInNyToday:Z

    .line 167
    return-void
.end method

.method public setWillTransferPlatesAndRegistration(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->willTransferPlatesAndRegistration:Z

    .line 171
    return-void
.end method
