.class public Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# static fields
.field public static final DEFAULT_QUESTION:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;",
            ">;"
        }
    .end annotation
.end field

.field private display:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private type:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->DEFAULT_QUESTION:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->choices:Ljava/util/List;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->display:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->questionId:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->type:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->type:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->choices:Ljava/util/List;

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->display:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->display:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->questionId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->type:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    .line 56
    return-void
.end method
