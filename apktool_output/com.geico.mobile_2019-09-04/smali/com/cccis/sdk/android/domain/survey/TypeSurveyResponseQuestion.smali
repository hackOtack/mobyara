.class public Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponseQuestion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private answerId:Ljava/lang/String;

.field private questionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponseQuestion;->answerId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponseQuestion;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponseQuestion;->answerId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponseQuestion;->questionId:Ljava/lang/String;

    .line 16
    return-void
.end method
