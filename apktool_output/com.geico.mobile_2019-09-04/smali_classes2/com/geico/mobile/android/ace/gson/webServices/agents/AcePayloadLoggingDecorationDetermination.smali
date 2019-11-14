.class public Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0269\u03f3",
        "<**>;>",
        "Lo/\u0131\u03f3",
        "<",
        "Lo/\u0259",
        "<TC;>;",
        "Lo/\u0259",
        "<TC;>;>;"
    }
.end annotation


# instance fields
.field private final registry:Lo/ɩȷ;


# direct methods
.method public constructor <init>(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;->registry:Lo/ɩȷ;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/ə;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;->visitAnyEnvironment(Lo/ə;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyEnvironment(Lo/ə;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;->registry:Lo/ɩȷ;

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;-><init>(Lo/ə;Lo/ɩȷ;)V

    return-object v0
.end method

.method public bridge synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/ə;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;->visitProduction(Lo/ə;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method public visitProduction(Lo/ə;)Lo/ə;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 32
    return-object p1
.end method
