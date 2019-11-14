.class public Lcom/cccis/sdk/android/domain/Survey;
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

.field private displayType:Lcom/cccis/sdk/android/enums/SURVEY_DISPLAY_TYPE;

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
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Survey;->answerOptions:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayType()Lcom/cccis/sdk/android/enums/SURVEY_DISPLAY_TYPE;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Survey;->displayType:Lcom/cccis/sdk/android/enums/SURVEY_DISPLAY_TYPE;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Survey;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Survey;->questionId:Ljava/lang/String;

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
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Survey;->answerOptions:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setDisplayType(Lcom/cccis/sdk/android/enums/SURVEY_DISPLAY_TYPE;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Survey;->displayType:Lcom/cccis/sdk/android/enums/SURVEY_DISPLAY_TYPE;

    .line 47
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Survey;->question:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Survey;->questionId:Ljava/lang/String;

    .line 23
    return-void
.end method
