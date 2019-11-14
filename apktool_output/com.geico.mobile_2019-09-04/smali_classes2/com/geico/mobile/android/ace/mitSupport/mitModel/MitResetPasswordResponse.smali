.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "accountStatus",
        "linkedPolicies",
        "linkingEligible",
        "missingSecurityQuestions"
    }
.end annotation


# instance fields
.field private accountStatus:Ljava/lang/String;

.field private linkedPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private linkingEligible:Z

.field private missingSecurityQuestions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->accountStatus:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->linkedPolicies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccountStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->accountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkedPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "linkedPolicies"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "linkedPolicy"
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->linkedPolicies:Ljava/util/List;

    return-object v0
.end method

.method public isLinkingEligible()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->linkingEligible:Z

    return v0
.end method

.method public isMissingSecurityQuestions()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->missingSecurityQuestions:Z

    return v0
.end method

.method public setAccountStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->accountStatus:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setLinkingEligible(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->linkingEligible:Z

    .line 118
    return-void
.end method

.method public setMissingSecurityQuestions(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;->missingSecurityQuestions:Z

    .line 127
    return-void
.end method
