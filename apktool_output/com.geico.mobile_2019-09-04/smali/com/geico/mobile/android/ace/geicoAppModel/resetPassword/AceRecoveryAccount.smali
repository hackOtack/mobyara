.class public Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private securityQuestionsMissing:Z

.field private uid:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->policies:Ljava/util/List;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->uid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->policies:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isSecurityQuestionsMissing()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->securityQuestionsMissing:Z

    return v0
.end method

.method public setPolicies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->policies:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setSecurityQuestionsMissing(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->securityQuestionsMissing:Z

    .line 43
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->uid:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->userName:Ljava/lang/String;

    .line 51
    return-void
.end method
