.class public Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private answers:Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;

.field private lastErrMsg:Ljava/lang/String;

.field private retCode:Ljava/lang/String;

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswers()Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;->answers:Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;

    return-object v0
.end method

.method public getLastErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;->lastErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswers(Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;->answers:Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;

    .line 42
    return-void
.end method

.method public setLastErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;->lastErrMsg:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;->retCode:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspPostSurveyResponse;->retMsg:Ljava/lang/String;

    .line 34
    return-void
.end method
