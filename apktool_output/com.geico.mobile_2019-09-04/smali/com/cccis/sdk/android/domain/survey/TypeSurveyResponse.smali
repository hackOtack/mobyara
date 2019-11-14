.class public Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private answer:Ljava/lang/String;

.field private questionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;->answer:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;->questionId:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;->answer:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;->questionId:Ljava/lang/String;

    .line 33
    return-void
.end method
