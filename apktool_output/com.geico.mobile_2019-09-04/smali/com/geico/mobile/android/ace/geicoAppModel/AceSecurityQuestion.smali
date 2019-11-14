.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private answerLabel:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field

.field private questionLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->answerLabel:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->options:Ljava/util/List;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->questionLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswerLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->answerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->options:Ljava/util/List;

    return-object v0
.end method

.method public getQuestionLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->questionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswerLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->answerLabel:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->options:Ljava/util/List;

    .line 35
    return-void
.end method

.method public setQuestionLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->questionLabel:Ljava/lang/String;

    .line 39
    return-void
.end method
