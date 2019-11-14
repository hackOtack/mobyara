.class public Lo/ıŁ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/ıŁ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;

    invoke-virtual {p0, p1, p2}, Lo/ıŁ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->setDestination(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->setText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->getWebLinkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->setWebLinkName(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;-><init>()V

    return-object v0
.end method
