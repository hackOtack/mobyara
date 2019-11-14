.class public Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;
    }
.end annotation


# instance fields
.field private result:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;

.field private successful:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->result:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->successful:Z

    return v0
.end method

.method public setResult(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->result:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;

    .line 57
    return-void
.end method

.method public setSuccessful(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->successful:Z

    .line 61
    return-void
.end method
