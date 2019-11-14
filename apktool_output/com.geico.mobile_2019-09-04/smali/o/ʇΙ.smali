.class public Lo/ʇΙ;
.super Lo/ɩј;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ɩј;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method

.method public synthetic ˊ(Lo/ɩϳ;Lo/ɪӏ;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    invoke-virtual {p0, p1, p2}, Lo/ʇΙ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;Lo/ɪӏ;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;Lo/ɪӏ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;",
            "Lo/\u026a\u04cf",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/ʇΙ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgent;->runService(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p2, p1}, Lo/ɪӏ;->ॱ(Lo/ɩϳ;)V

    .line 33
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgent;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ʇΙ;->ˊ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->getMitServiceAgent()Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgent;

    move-result-object v0

    return-object v0
.end method
