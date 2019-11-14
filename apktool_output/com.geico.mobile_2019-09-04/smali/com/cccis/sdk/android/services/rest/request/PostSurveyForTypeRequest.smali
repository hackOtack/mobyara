.class public Lcom/cccis/sdk/android/services/rest/request/PostSurveyForTypeRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addtionalComments:Ljava/lang/String;

.field private responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private surveyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddtionalComments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PostSurveyForTypeRequest;->addtionalComments:Ljava/lang/String;

    return-object v0
.end method

.method public getResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PostSurveyForTypeRequest;->responses:Ljava/util/List;

    return-object v0
.end method

.method public getSurveyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PostSurveyForTypeRequest;->surveyType:Ljava/lang/String;

    return-object v0
.end method

.method public setAddtionalComments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PostSurveyForTypeRequest;->addtionalComments:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setResponses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PostSurveyForTypeRequest;->responses:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setSurveyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PostSurveyForTypeRequest;->surveyType:Ljava/lang/String;

    .line 22
    return-void
.end method
