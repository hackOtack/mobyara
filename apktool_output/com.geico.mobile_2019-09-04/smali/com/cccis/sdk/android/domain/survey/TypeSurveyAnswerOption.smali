.class public Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private answer:Ljava/lang/String;

.field private answerId:Ljava/lang/String;

.field private responseDisplaySequence:Ljava/lang/String;

.field private scale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;->answerId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDisplaySequence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;->responseDisplaySequence:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;->scale:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;->answer:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setAnswerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;->answerId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setResponseDisplaySequence(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;->responseDisplaySequence:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setScale(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;->scale:Ljava/lang/String;

    .line 27
    return-void
.end method
