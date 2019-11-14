.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "drivers",
        "policyType",
        "registeredState",
        "vehicle",
        "version"
    }
.end annotation


# instance fields
.field private drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;",
            ">;"
        }
    .end annotation
.end field

.field private policyType:Ljava/lang/String;

.field private registeredState:Ljava/lang/String;

.field private vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->drivers:Ljava/util/List;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->policyType:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->registeredState:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "drivers"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "driver"
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicle()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setDrivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->drivers:Ljava/util/List;

    .line 73
    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->policyType:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->registeredState:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setVehicle(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;

    .line 94
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextRequest;->version:Ljava/lang/String;

    .line 102
    return-void
.end method
