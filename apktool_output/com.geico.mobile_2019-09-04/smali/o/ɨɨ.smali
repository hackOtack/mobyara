.class public Lo/ɨɨ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;",
        ">",
        "Lo/\u0399\u0268",
        "<TS;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
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
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 18
    new-instance v0, Lo/ɔІ;

    invoke-direct {v0}, Lo/ɔІ;-><init>()V

    iput-object v0, p0, Lo/ɨɨ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;

    invoke-virtual {p0, p1}, Lo/ɨɨ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->setHintText(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getNavigation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->setNavigation(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->setPrimaryText(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getSecondaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->setSecondaryText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getSpokenText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->setSpokenText(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->setMessageType(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lo/ɨɨ;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getClarificationLinks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getClarificationLinks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    return-object v0
.end method
