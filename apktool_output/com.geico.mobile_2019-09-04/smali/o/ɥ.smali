.class public Lo/ɥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u01c1;",
        "Lo/\u025f\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
            "Lo/\u027a\u0456;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/ɼІ;

    invoke-direct {v0}, Lo/ɼІ;-><init>()V

    iput-object v0, p0, Lo/ɥ;->ॱ:Lo/Ιг;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/ǁ;

    check-cast p2, Lo/ɟΙ;

    invoke-virtual {p0, p1, p2}, Lo/ɥ;->ˋ(Lo/ǁ;Lo/ɟΙ;)V

    return-void
.end method

.method protected ˊ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lo/ǁ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ǁ;Lo/ɟΙ;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lo/ǁ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ɟΙ;->ʼ(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lo/ɥ;->ॱ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ɟΙ;->ॱॱ(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lo/ɥ;->ॱ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ɟΙ;->ʻ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lo/ɥ;->ॱ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getNavigation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ɟΙ;->ᐝ(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lo/ɥ;->ॱ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ɟΙ;->ˋॱ(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lo/ɥ;->ॱ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getSpokenText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ɟΙ;->ˊॱ(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/ɥ;->ॱ:Lo/Ιг;

    invoke-virtual {p0, p1}, Lo/ɥ;->ॱ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getClarificationLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lo/ɟΙ;->ͺ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 39
    iget-object v0, p0, Lo/ɥ;->ॱ:Lo/Ιг;

    invoke-virtual {p0, p1}, Lo/ɥ;->ˊ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getClarificationLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lo/ɟΙ;->ᐝॱ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 40
    return-void
.end method

.method protected ॱ(Lo/ǁ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lo/ǁ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    return-object v0
.end method
