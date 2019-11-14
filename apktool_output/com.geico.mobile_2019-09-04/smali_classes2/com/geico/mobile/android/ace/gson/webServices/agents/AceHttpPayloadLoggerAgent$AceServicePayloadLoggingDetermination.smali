.class public Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceServicePayloadLoggingDetermination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lo/ƶ;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;Lo/ɩȷ;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->this$0:Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;

    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    .line 35
    invoke-interface {p2}, Lo/ɩȷ;->ˋˊ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 36
    invoke-interface {p2}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->logger:Lo/ƶ;

    .line 37
    return-void
.end method


# virtual methods
.method protected attemptToEncodePayload(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "<payload is too large to log>"

    goto :goto_0
.end method

.method public bridge synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->attemptToEncodePayload(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->logger:Lo/ƶ;

    const-class v3, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent;

    const-string v4, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-interface {v2, v3, v4, v5}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    sget-object v0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->visitProduction(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitProduction(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/geico/mobile/android/ace/gson/webServices/agents/AceHttpPayloadLoggerAgent$AceServicePayloadLoggingDetermination;->b_:Ljava/lang/Void;

    return-object v0
.end method
