.class public Lcom/cccis/sdk/android/services/rest/response/GetSurveyResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private answerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private question:Ljava/lang/String;

.field private questionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/SurveyAnswer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyResponse;->answerOptions:Ljava/util/List;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyResponse;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyResponse;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswerOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/SurveyAnswer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyResponse;->answerOptions:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyResponse;->question:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyResponse;->questionId:Ljava/lang/String;

    .line 22
    return-void
.end method
