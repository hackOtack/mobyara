.class public Lo/ւι;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategory;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;",
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
    new-instance v0, Lo/ıŁ;

    invoke-direct {v0}, Lo/ıŁ;-><init>()V

    iput-object v0, p0, Lo/ւι;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ւι;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategory;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;

    invoke-virtual {p0, p1, p2}, Lo/ւι;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategory;Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategory;Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->setCategory(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/ւι;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategory;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->getCategoryQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    return-void
.end method
