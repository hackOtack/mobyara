.class public Lcom/cccis/sdk/android/services/rest/response/GetSurveyTypeResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private surveyQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private userCommentsAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSurveyQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyTypeResponse;->surveyQuestions:Ljava/util/List;

    return-object v0
.end method

.method public isUserCommentsAllowed()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyTypeResponse;->userCommentsAllowed:Z

    return v0
.end method

.method public setSurveyQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyTypeResponse;->surveyQuestions:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setUserCommentsAllowed(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/cccis/sdk/android/services/rest/response/GetSurveyTypeResponse;->userCommentsAllowed:Z

    .line 21
    return-void
.end method
