.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "ecamsSessionId",
        "accountsAvailableForLinking"
    }
.end annotation


# instance fields
.field private accountsAvailableForLinking:Z

.field private ecamsSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;->ecamsSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEcamsSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;->ecamsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isAccountsAvailableForLinking()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;->accountsAvailableForLinking:Z

    return v0
.end method

.method public setAccountsAvailableForLinking(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;->accountsAvailableForLinking:Z

    .line 75
    return-void
.end method

.method public setEcamsSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;->ecamsSessionId:Ljava/lang/String;

    .line 89
    return-void
.end method
