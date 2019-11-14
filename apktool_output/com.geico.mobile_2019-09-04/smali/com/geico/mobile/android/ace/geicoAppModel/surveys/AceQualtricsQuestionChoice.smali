.class public Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private choiceId:Ljava/lang/String;

.field private display:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChoiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;->choiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;->display:Ljava/lang/String;

    return-object v0
.end method

.method public setChoiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;->choiceId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;->display:Ljava/lang/String;

    .line 27
    return-void
.end method
