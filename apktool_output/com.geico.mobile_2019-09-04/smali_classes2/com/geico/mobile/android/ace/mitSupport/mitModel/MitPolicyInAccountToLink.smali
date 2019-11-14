.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policy",
        "policyNickName",
        "role"
    }
.end annotation


# instance fields
.field private policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

.field private policyNickName:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->policyNickName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->role:Ljava/lang/String;

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
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    return-object v0
.end method

.method public getPolicyNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->policyNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->role:Ljava/lang/String;

    return-object v0
.end method

.method public setPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkablePolicy;

    .line 59
    return-void
.end method

.method public setPolicyNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->policyNickName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInAccountToLink;->role:Ljava/lang/String;

    .line 79
    return-void
.end method
