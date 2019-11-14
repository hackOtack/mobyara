.class public abstract Lo/ɹɍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<TS;",
        "Lo/\u01c1;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<TS;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/ɨɨ;

    invoke-direct {v0}, Lo/ɨɨ;-><init>()V

    iput-object v0, p0, Lo/ɹɍ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;

    check-cast p2, Lo/ǁ;

    invoke-virtual {p0, p1, p2}, Lo/ɹɍ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;Lo/ǁ;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;Lo/ǁ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lo/\u01c1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ɪɨ;->ˊ(Ljava/lang/String;)Lo/ɪɨ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˋ(Lo/ɪɨ;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getDivaQuestionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ʽ(Ljava/lang/String;)V

    .line 30
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ǁ;->ʻ(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lo/ɹɍ;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    return-object v0
.end method
