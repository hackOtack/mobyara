.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "driverNumber",
        "dateOfBirth",
        "name",
        "status"
    }
.end annotation


# instance fields
.field private dateOfBirth:Ljava/util/Date;

.field private driverNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->driverNumber:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->name:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateOfBirth()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getDriverNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->driverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->dateOfBirth:Ljava/util/Date;

    .line 48
    return-void
.end method

.method public setDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->driverNumber:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->name:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;->status:Ljava/lang/String;

    .line 60
    return-void
.end method
