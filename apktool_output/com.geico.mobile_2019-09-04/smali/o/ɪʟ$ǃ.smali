.class public Lo/ɪʟ$ǃ;
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
    name = "\u01c3"
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
    .line 32
    iput-object p1, p0, Lo/ɪʟ$ǃ;->ˏ:Lo/ɪʟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;

    check-cast p2, Lo/ǁ;

    invoke-virtual {p0, p1, p2}, Lo/ɪʟ$ǃ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;Lo/ǁ;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;Lo/ǁ;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getExperimentGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˎ(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getExperimentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˏ(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/ɪɨ;->ˏ:Lo/ɪɨ;

    invoke-virtual {p2, v0}, Lo/ǁ;->ˋ(Lo/ɪɨ;)V

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getSpokenText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ᐝ(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getNavigation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˋॱ(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ˊॱ(Ljava/lang/String;)V

    .line 43
    return-void
.end method
