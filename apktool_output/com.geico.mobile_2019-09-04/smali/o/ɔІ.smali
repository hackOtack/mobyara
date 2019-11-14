.class public Lo/ɔІ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;

    invoke-virtual {p0, p1}, Lo/ɔІ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/ɔІ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setDisplayText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;->getHintSpokenText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setHintSpokenText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;->getHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setHintText(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;->getNavigation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setNavigation(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaClarificationLink;->getSubmitText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setSubmitText(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method
