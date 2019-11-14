.class Lo/ʬ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʬ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

.field final synthetic ˏ:Lo/ʬ;


# direct methods
.method constructor <init>(Lo/ʬ;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/ʬ$5;->ˏ:Lo/ʬ;

    iput-object p2, p0, Lo/ʬ$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;

    invoke-virtual {p0, p1}, Lo/ʬ$5;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;

    invoke-virtual {p0, p1}, Lo/ʬ$5;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/ʬ$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getNamedInsuredState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "NIN"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setRelationshipToInsured(Ljava/lang/String;)V

    .line 68
    return-void
.end method
