.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "vehicle",
        "contactInfo",
        "transactionId"
    }
.end annotation


# instance fields
.field private contactInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;

.field private transactionId:Ljava/lang/String;

.field private vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 104
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->contactInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->transactionId:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;

    return-void
.end method


# virtual methods
.method public getContactInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->contactInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicle()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;

    return-object v0
.end method

.method public setContactInfo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->contactInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;

    .line 147
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->transactionId:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setVehicle(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsWithoutLoginRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;

    .line 165
    return-void
.end method
