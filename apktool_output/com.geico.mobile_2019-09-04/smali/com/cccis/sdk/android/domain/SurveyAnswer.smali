.class public Lcom/cccis/sdk/android/domain/SurveyAnswer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private answer:Ljava/lang/String;

.field private answerId:Ljava/lang/String;

.field private scale:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/SurveyAnswer;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/SurveyAnswer;->answerId:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/cccis/sdk/android/domain/SurveyAnswer;->scale:I

    return v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/SurveyAnswer;->answer:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setAnswerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/SurveyAnswer;->answerId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setScale(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/cccis/sdk/android/domain/SurveyAnswer;->scale:I

    .line 35
    return-void
.end method