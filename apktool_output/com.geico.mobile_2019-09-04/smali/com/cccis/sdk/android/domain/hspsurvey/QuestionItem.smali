.class public Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;
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
            "Lcom/cccis/sdk/android/domain/hspsurvey/AnswerOption;",
            ">;"
        }
    .end annotation
.end field

.field private question:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
            "Lcom/cccis/sdk/android/domain/hspsurvey/AnswerOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;->answerOptions:Ljava/util/List;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswerOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspsurvey/AnswerOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;->answerOptions:Ljava/util/List;

    .line 46
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;->question:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;->questionId:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspsurvey/QuestionItem;->type:Ljava/lang/String;

    .line 38
    return-void
.end method
