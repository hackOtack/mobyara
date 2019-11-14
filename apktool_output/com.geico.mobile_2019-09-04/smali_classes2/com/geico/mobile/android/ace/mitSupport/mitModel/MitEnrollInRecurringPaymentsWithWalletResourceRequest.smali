.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithWalletResourceRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "walletId",
        "walletResourceId"
    }
.end annotation


# instance fields
.field private walletId:Ljava/lang/String;

.field private walletResourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithWalletResourceRequest;->walletId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithWalletResourceRequest;->walletResourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWalletId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithWalletResourceRequest;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletResourceId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithWalletResourceRequest;->walletResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithWalletResourceRequest;->walletId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setWalletResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithWalletResourceRequest;->walletResourceId:Ljava/lang/String;

    .line 69
    return-void
.end method
