.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "claimNumber",
        "dispatchNumber",
        "transactionId"
    }
.end annotation


# instance fields
.field private claimNumber:Ljava/lang/String;

.field private dispatchNumber:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->claimNumber:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->dispatchNumber:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->transactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->dispatchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->claimNumber:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setDispatchNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->dispatchNumber:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->transactionId:Ljava/lang/String;

    .line 76
    return-void
.end method
