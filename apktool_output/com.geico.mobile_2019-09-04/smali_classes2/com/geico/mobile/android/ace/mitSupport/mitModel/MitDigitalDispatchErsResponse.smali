.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "dispatchNumber",
        "claimNumber",
        "canBeCancelled",
        "duplicate"
    }
.end annotation


# instance fields
.field private canBeCancelled:Z

.field private claimNumber:Ljava/lang/String;

.field private dispatchNumber:Ljava/lang/String;

.field private duplicate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->claimNumber:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->dispatchNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->dispatchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isCanBeCancelled()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->canBeCancelled:Z

    return v0
.end method

.method public isDuplicate()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->duplicate:Z

    return v0
.end method

.method public setCanBeCancelled(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->canBeCancelled:Z

    .line 91
    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->claimNumber:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setDispatchNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->dispatchNumber:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDuplicate(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->duplicate:Z

    .line 119
    return-void
.end method
