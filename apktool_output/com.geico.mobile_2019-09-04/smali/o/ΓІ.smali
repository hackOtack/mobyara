.class public Lo/ΓІ;
.super Lo/ϲɹ;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lo/ϲɹ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 25
    return-void
.end method

.method static synthetic ˋ(Lo/ΓІ;)Lo/ɽı;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ΓІ;)Lo/ɽı;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ΓІ;Lo/ıə;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ΓІ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

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
    .line 51
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 52
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getEmailIdCards()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getEmailIdCards()Ljava/lang/Boolean;

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
    .line 45
    const-string v0, "LEGACY_EMAIL_ID_CARDS_EVENT_ID"

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
    .line 30
    new-instance v0, Lo/ΓІ$3;

    invoke-direct {v0, p0, p1}, Lo/ΓІ$3;-><init>(Lo/ΓІ;Lo/ɩϳ;)V

    return-object v0
.end method
