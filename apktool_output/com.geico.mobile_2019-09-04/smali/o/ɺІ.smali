.class public Lo/ɺІ;
.super Lo/ɹɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0279\u024d",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ɹɍ;-><init>()V

    .line 18
    new-instance v0, Lo/ɔІ;

    invoke-direct {v0}, Lo/ɔІ;-><init>()V

    iput-object v0, p0, Lo/ɺІ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;

    check-cast p2, Lo/ǁ;

    invoke-virtual {p0, p1, p2}, Lo/ɺІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;Lo/ǁ;)V

    return-void
.end method

.method protected ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lo/ɺІ;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;Lo/ǁ;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;

    invoke-virtual {p0, p1, p2}, Lo/ɺІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;Lo/ǁ;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;Lo/ǁ;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lo/ɹɍ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;Lo/ǁ;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getDivaConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˋ(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lo/ɘ;->ᐝ:Lo/ɘ;

    invoke-virtual {p2, v0}, Lo/ǁ;->ˎ(Lo/ɘ;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getExperimentGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˎ(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getExperimentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˏ(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lo/ɺІ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getClarificationLinks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɺІ;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˋ(Ljava/util/List;)V

    .line 33
    invoke-virtual {p2}, Lo/ǁ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;)V

    .line 34
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ǁ;->ᐝ(Ljava/lang/String;)V

    .line 35
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ǁ;->ˋॱ(Ljava/lang/String;)V

    .line 36
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ǁ;->ˊॱ(Ljava/lang/String;)V

    .line 37
    return-void
.end method
