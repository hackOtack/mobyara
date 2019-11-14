.class public Lo/ΙГ;
.super Lo/ϲɹ;
.source ""

# interfaces
.implements Lo/ɭΙ;
.implements Lo/ͻɩ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lo/ϲɹ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 28
    return-void
.end method

.method static synthetic ˊ(Lo/ΙГ;)Lo/ɽı;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ΙГ;)Lo/ɽı;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ΙГ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ΙГ;Lo/ıə;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ɩϳ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 55
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getFaxIdCards()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getFaxIdCards()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "LEGACY_FAX_ID_CARDS_EVENT_ID"

    return-object v0
.end method

.method public ॱ(Lo/ɩϳ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lo/ΙГ$2;

    invoke-direct {v0, p0, p1}, Lo/ΙГ$2;-><init>(Lo/ΙГ;Lo/ɩϳ;)V

    return-object v0
.end method
