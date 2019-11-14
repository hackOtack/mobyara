.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private name:Ljava/lang/String;

.field private status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->name:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->name:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    .line 31
    return-void
.end method
