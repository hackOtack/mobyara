.class public Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private answerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;",
            ">;"
        }
    .end annotation
.end field

.field private question:Ljava/lang/String;

.field private questionDisplaySequence:I

.field private questionId:I

.field private questionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
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
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->answerOptions:Ljava/util/List;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionDisplaySequence()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->questionDisplaySequence:I

    return v0
.end method

.method public getQuestionId()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->questionId:I

    return v0
.end method

.method public getQuestionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->questionType:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswerOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyAnswerOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->answerOptions:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->question:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setQuestionDisplaySequence(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->questionDisplaySequence:I

    .line 54
    return-void
.end method

.method public setQuestionId(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->questionId:I

    .line 22
    return-void
.end method

.method public setQuestionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;->questionType:Ljava/lang/String;

    .line 46
    return-void
.end method
