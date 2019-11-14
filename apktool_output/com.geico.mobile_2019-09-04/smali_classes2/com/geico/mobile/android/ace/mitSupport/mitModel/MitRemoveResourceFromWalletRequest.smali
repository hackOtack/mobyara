.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "walletId",
        "walletResourceId",
        "entityTag"
    }
.end annotation


# instance fields
.field private entityTag:Ljava/lang/String;

.field private walletId:Ljava/lang/String;

.field private walletResourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->entityTag:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->walletId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->walletResourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntityTag()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->entityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletResourceId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->walletResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public setEntityTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->entityTag:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->walletId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setWalletResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->walletResourceId:Ljava/lang/String;

    .line 93
    return-void
.end method
