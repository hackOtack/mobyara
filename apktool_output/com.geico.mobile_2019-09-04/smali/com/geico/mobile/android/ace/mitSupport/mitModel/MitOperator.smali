.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "vehicleUnitNumber",
        "driverNumber",
        "mostUsedVehicle",
        "operatorTypeCode",
        "vehicleUsagePercentage"
    }
.end annotation


# instance fields
.field private driverNumber:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "numeric"
    .end annotation
.end field

.field private mostUsedVehicle:Z

.field private operatorTypeCode:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "numeric"
    .end annotation
.end field

.field private vehicleUsagePercentage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->driverNumber:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->operatorTypeCode:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->vehicleUnitNumber:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->vehicleUsagePercentage:I

    return-void
.end method


# virtual methods
.method public getDriverNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->driverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->operatorTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUsagePercentage()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->vehicleUsagePercentage:I

    return v0
.end method

.method public isMostUsedVehicle()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->mostUsedVehicle:Z

    return v0
.end method

.method public setDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->driverNumber:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setMostUsedVehicle(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->mostUsedVehicle:Z

    .line 87
    return-void
.end method

.method public setOperatorTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->operatorTypeCode:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->vehicleUnitNumber:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setVehicleUsagePercentage(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperator;->vehicleUsagePercentage:I

    .line 115
    return-void
.end method
