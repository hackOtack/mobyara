.class public Lo/ɂǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u025f\u0399;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/ɟΙ;

    invoke-virtual {p0, p1}, Lo/ɂǃ;->ˎ(Lo/ɟΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ɟΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;-><init>()V

    .line 16
    invoke-interface {p1}, Lo/ɟΙ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setHintText(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lo/ɟΙ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setHintSpokenText(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lo/ɟΙ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->setNavigation(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
