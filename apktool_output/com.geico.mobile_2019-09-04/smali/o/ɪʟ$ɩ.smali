.class public Lo/ɪʟ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;",
        "Lo/\u01c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɪʟ;


# direct methods
.method protected constructor <init>(Lo/ɪʟ;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/ɪʟ$ɩ;->ˏ:Lo/ɪʟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;

    check-cast p2, Lo/ǁ;

    invoke-virtual {p0, p1, p2}, Lo/ɪʟ$ɩ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;Lo/ǁ;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;Lo/ǁ;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lo/ɘ;->ᐝ:Lo/ɘ;

    invoke-virtual {p2, v0}, Lo/ǁ;->ˎ(Lo/ɘ;)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getExperimentGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˎ(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getExperimentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˏ(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/ɪʟ$ɩ;->ˏ:Lo/ɪʟ;

    invoke-virtual {v0, p1}, Lo/ɪʟ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;)V

    .line 54
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ǁ;->ᐝ(Ljava/lang/String;)V

    .line 55
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ǁ;->ˋॱ(Ljava/lang/String;)V

    .line 56
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ǁ;->ˊॱ(Ljava/lang/String;)V

    .line 57
    return-void
.end method
