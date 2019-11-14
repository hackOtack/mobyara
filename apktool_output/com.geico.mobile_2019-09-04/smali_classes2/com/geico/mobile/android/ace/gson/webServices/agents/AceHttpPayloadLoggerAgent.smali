.class public Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0269\u03f3",
        "<**>;>",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final environmentHolder:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingDetermination:Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent",
            "<TC;>.AceServicePayload",
            "LoggingDetermination;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ə;Lo/ɩȷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;",
            "Lo/\u0269\u0237;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;

    invoke-direct {v0, p0, p2}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;-><init>(Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;Lo/ɩȷ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;->loggingDetermination:Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;

    .line 75
    invoke-interface {p2}, Lo/ɩȷ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;->environmentHolder:Lo/ɨӀ;

    .line 76
    return-void
.end method


# virtual methods
.method protected considerLogging(Lo/ıɺ;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;->loggingDetermination:Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;

    invoke-virtual {p1, v0, p2}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public bridge synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;->runService(Lo/ɩϳ;)V

    return-void
.end method

.method public runService(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;->environmentHolder:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    .line 85
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;->considerLogging(Lo/ıɺ;Ljava/lang/Object;)V

    .line 86
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 87
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;->considerLogging(Lo/ıɺ;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
