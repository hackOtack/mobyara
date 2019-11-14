.class public Lo/ɼІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
        "Lo/\u027a\u0456;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/ɼІ;->ˎ()Lo/ɺі;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;

    check-cast p2, Lo/ɺі;

    invoke-virtual {p0, p1, p2}, Lo/ɼІ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;Lo/ɺі;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;Lo/ɺі;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setDisplayText(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setHintText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->getHintSpokenText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setHintSpokenText(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->getNavigation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setNavigation(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setSubmitText(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected ˎ()Lo/ɺі;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lo/ɺі;

    invoke-direct {v0}, Lo/ɺі;-><init>()V

    return-object v0
.end method
