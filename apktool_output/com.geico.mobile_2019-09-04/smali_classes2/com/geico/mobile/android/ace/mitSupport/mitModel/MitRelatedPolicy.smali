.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "attachedToAnotherAccount",
        "policy",
        "userName"
    }
.end annotation


# instance fields
.field private attachedToAnotherAccount:Z

.field private policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isAttachedToAnotherAccount()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->attachedToAnotherAccount:Z

    return v0
.end method

.method public setAttachedToAnotherAccount(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->attachedToAnotherAccount:Z

    .line 62
    return-void
.end method

.method public setPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    .line 72
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;->userName:Ljava/lang/String;

    .line 82
    return-void
.end method
