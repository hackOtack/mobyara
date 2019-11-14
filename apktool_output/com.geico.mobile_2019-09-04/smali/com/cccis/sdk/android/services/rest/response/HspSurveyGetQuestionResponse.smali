.class public Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lastErrMsg:Ljava/lang/String;

.field private questions:Lcom/cccis/sdk/android/domain/hspsurvey/QuestionList;

.field private retCode:Ljava/lang/String;

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;->lastErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestions()Lcom/cccis/sdk/android/domain/hspsurvey/QuestionList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;->questions:Lcom/cccis/sdk/android/domain/hspsurvey/QuestionList;

    return-object v0
.end method

.method public getRetCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setLastErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;->lastErrMsg:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setQuestions(Lcom/cccis/sdk/android/domain/hspsurvey/QuestionList;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;->questions:Lcom/cccis/sdk/android/domain/hspsurvey/QuestionList;

    .line 48
    return-void
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;->retCode:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspSurveyGetQuestionResponse;->retMsg:Ljava/lang/String;

    .line 40
    return-void
.end method
