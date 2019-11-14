.class public Lo/Є;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessage;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessageParameter;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 20
    new-instance v0, Lo/Іэ;

    invoke-direct {v0}, Lo/Іэ;-><init>()V

    iput-object v0, p0, Lo/Є;->ˋ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/Є;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessage;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;

    invoke-virtual {p0, p1, p2}, Lo/Є;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessage;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessage;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;->setMessageId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessage;->getResolvedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;->setResolvedMessage(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/Є;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessage;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 34
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;-><init>()V

    return-object v0
.end method
