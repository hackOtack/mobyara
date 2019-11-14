.class public Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private destination:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private webLinkName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->destination:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->text:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->webLinkName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLinkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->webLinkName:Ljava/lang/String;

    return-object v0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->destination:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->text:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setWebLinkName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->webLinkName:Ljava/lang/String;

    .line 36
    return-void
.end method
