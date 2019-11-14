.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "securityQuestionAnswers",
        "userName"
    }
.end annotation


# instance fields
.field private securityQuestionAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;->securityQuestionAnswers:Ljava/util/List;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSecurityQuestionAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "securityQuestionAnswers"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "securityQuestionAnswer"
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;->securityQuestionAnswers:Ljava/util/List;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;->userName:Ljava/lang/String;

    .line 114
    return-void
.end method
