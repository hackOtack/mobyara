.class public Lo/ıո;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategory;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 19
    new-instance v0, Lo/ւι;

    invoke-direct {v0}, Lo/ւι;-><init>()V

    iput-object v0, p0, Lo/ıո;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ıո;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    invoke-virtual {p0, p1, p2}, Lo/ıո;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lo/ıո;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;->getFrequentlyAskedQuestions()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;->getFrequentlyAskedQuestionsCategory()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    iget-object v0, p0, Lo/ıո;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;->getMostUsedQuestions()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;->getMostUsedQuestionsCategory()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 32
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;-><init>()V

    return-object v0
.end method
