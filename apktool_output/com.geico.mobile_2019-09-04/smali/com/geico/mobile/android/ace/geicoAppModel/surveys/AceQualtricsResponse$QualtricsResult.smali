.class public Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QualtricsResult"
.end annotation


# instance fields
.field private done:Z

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->questions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->questions:Ljava/util/List;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->done:Z

    return v0
.end method

.method public setDone(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->done:Z

    .line 33
    return-void
.end method

.method public setQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->questions:Ljava/util/List;

    .line 41
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->sessionId:Ljava/lang/String;

    .line 37
    return-void
.end method
