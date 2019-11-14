.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private linkablePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

.field private policyNickName:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->linkablePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->policyNickName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->role:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLinkablePolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->linkablePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    return-object v0
.end method

.method public getPolicyNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->policyNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->role:Ljava/lang/String;

    return-object v0
.end method

.method public setLinkablePolicy(Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->linkablePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    .line 29
    return-void
.end method

.method public setPolicyNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->policyNickName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyInAccountToLink;->role:Ljava/lang/String;

    .line 37
    return-void
.end method
