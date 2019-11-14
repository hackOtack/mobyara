.class public Lcom/cccis/sdk/android/services/rest/response/NitroPostSurveyResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private show:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShow()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/rest/response/NitroPostSurveyResponse;->show:Z

    return v0
.end method

.method public setShow(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/cccis/sdk/android/services/rest/response/NitroPostSurveyResponse;->show:Z

    .line 18
    return-void
.end method
