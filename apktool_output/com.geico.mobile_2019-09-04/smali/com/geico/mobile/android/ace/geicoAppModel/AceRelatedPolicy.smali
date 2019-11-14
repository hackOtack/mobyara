.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private attachedToAnotherAccount:Z

.field private linkablePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->attachedToAnotherAccount:Z

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->linkablePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLinkablePolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->linkablePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isAttachedToAnotherAccount()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->attachedToAnotherAccount:Z

    return v0
.end method

.method public setAttachedToAnotherAccount(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->attachedToAnotherAccount:Z

    .line 28
    return-void
.end method

.method public setLinkablePolicy(Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->linkablePolicy:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    .line 32
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->userName:Ljava/lang/String;

    .line 36
    return-void
.end method
