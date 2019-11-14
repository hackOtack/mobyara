.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "address",
        "clientKey"
    }
.end annotation


# instance fields
.field private address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

.field private clientKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;->clientKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 39
    return-void
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;->clientKey:Ljava/lang/String;

    .line 50
    return-void
.end method
