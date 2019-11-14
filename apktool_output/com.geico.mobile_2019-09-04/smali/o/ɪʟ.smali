.class public Lo/ɪʟ;
.super Lo/ɹɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪʟ$ɩ;,
        Lo/ɪʟ$ǃ;,
        Lo/ɪʟ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0279\u024d",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;",
            "Lo/\u01c1;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɪɨ$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a\u0268$\u0269",
            "<",
            "Ljava/lang/Void;",
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;",
            "Lo/\u01c1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;",
            "Lo/\u01c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ɹɍ;-><init>()V

    .line 60
    new-instance v0, Lo/ɪʟ$ǃ;

    invoke-direct {v0, p0}, Lo/ɪʟ$ǃ;-><init>(Lo/ɪʟ;)V

    iput-object v0, p0, Lo/ɪʟ;->ˋ:Lo/ιſ;

    .line 61
    new-instance v0, Lo/ɪʟ$ɩ;

    invoke-direct {v0, p0}, Lo/ɪʟ$ɩ;-><init>(Lo/ɪʟ;)V

    iput-object v0, p0, Lo/ɪʟ;->ॱ:Lo/ιſ;

    .line 62
    new-instance v0, Lo/ɪʟ$ı;

    invoke-direct {v0, p0}, Lo/ɪʟ$ı;-><init>(Lo/ɪʟ;)V

    iput-object v0, p0, Lo/ɪʟ;->ˎ:Lo/ɪɨ$ɩ;

    return-void
.end method

.method static synthetic ˋ(Lo/ɪʟ;)Lo/ιſ;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lo/ɪʟ;->ॱ:Lo/ιſ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ɪʟ;)Lo/ιſ;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lo/ɪʟ;->ˋ:Lo/ιſ;

    return-object v0
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;

    check-cast p2, Lo/ǁ;

    invoke-virtual {p0, p1, p2}, Lo/ɪʟ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;Lo/ǁ;)V

    return-void
.end method

.method public synthetic ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;Lo/ǁ;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;

    invoke-virtual {p0, p1, p2}, Lo/ɪʟ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;Lo/ǁ;)V

    return-void
.end method

.method protected ˎ(Lo/ǁ;)Lo/ιſ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c1;",
            ")",
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;",
            "Lo/\u01c1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lo/ɪʟ;->ˎ:Lo/ɪɨ$ɩ;

    invoke-virtual {p1, v0}, Lo/ǁ;->ˏ(Lo/ɪɨ$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ιſ;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;Lo/ǁ;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lo/ɹɍ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationResponse;Lo/ǁ;)V

    .line 72
    invoke-virtual {p2}, Lo/ǁ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǁ;->ॱॱ(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p2}, Lo/ɪʟ;->ˎ(Lo/ǁ;)Lo/ιſ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method
