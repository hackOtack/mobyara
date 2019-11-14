.class public Lcom/cccis/sdk/android/services/rest/response/SurveyGetResponseNew;
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
    .line 8
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
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SurveyGetResponseNew;->surveyQuestions:Ljava/util/List;

    return-object v0
.end method

.method public getUserCommentsAllowed()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/rest/response/SurveyGetResponseNew;->userCommentsAllowed:Z

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
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SurveyGetResponseNew;->surveyQuestions:Ljava/util/List;

    .line 18
    return-void
.end method

.method public setUserCommentsAllowed(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/cccis/sdk/android/services/rest/response/SurveyGetResponseNew;->userCommentsAllowed:Z

    .line 26
    return-void
.end method
