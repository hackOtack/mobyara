.class public Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;


# instance fields
.field private final answerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;->answerId:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getAnswerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;->answerId:Ljava/lang/String;

    return-object v0
.end method
