.class public Lcom/cccis/sdk/android/services/rest/request/GetSurveyByTypeRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private surveyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSurveyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/GetSurveyByTypeRequest;->surveyType:Ljava/lang/String;

    return-object v0
.end method

.method public setSurveyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/GetSurveyByTypeRequest;->surveyType:Ljava/lang/String;

    .line 18
    return-void
.end method
