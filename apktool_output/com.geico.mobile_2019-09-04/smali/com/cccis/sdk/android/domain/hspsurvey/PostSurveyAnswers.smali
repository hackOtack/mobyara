.class public Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private application:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspsurvey/PostAnswerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplication()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;->application:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspsurvey/PostAnswerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;->results:Ljava/util/List;

    return-object v0
.end method

.method public setApplication(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;->application:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;->resourceId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspsurvey/PostAnswerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspsurvey/PostSurveyAnswers;->results:Ljava/util/List;

    .line 37
    return-void
.end method
