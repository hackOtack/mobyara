.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "amount",
        "description",
        "driverNumber",
        "vehicleUnitNumber"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private driverNumber:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->amount:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->description:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->driverNumber:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->vehicleUnitNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->driverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->amount:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->description:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->driverNumber:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSavingDetail;->vehicleUnitNumber:Ljava/lang/String;

    .line 51
    return-void
.end method
