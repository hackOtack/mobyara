.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "ecamsSessionId",
        "policiesAvailableForLinking"
    }
.end annotation


# instance fields
.field private ecamsSessionId:Ljava/lang/String;

.field private policiesAvailableForLinking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountResponse;->ecamsSessionId:Ljava/lang/String;

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
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountResponse;->ecamsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isPoliciesAvailableForLinking()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountResponse;->policiesAvailableForLinking:Z

    return v0
.end method

.method public setEcamsSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountResponse;->ecamsSessionId:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPoliciesAvailableForLinking(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountResponse;->policiesAvailableForLinking:Z

    .line 85
    return-void
.end method
