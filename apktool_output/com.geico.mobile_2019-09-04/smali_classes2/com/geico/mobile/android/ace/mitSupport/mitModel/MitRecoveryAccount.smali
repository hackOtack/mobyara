.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policies",
        "uid",
        "userName",
        "securityQuestionsMissing"
    }
.end annotation


# instance fields
.field private policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;",
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->policies:Ljava/util/List;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->uid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->userName:Ljava/lang/String;

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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "policies"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "policy"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->policies:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isSecurityQuestionsMissing()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->securityQuestionsMissing:Z

    return v0
.end method

.method public setSecurityQuestionsMissing(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->securityQuestionsMissing:Z

    .line 78
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->uid:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;->userName:Ljava/lang/String;

    .line 99
    return-void
.end method
