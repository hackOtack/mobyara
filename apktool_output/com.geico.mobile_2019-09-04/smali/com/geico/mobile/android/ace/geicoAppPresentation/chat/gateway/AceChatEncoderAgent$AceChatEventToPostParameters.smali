.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceBaseChatEventTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceChatEventToPostParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceBaseChatEventTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceBaseChatEventTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected createMapWith(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "text"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method protected formatAsGhostTypingText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    const-string v0, "{\"GHOST_TYPING_MESSAGE\":%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;

    invoke-static {v3, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAny(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->visitAny(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitCustomerMessage(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "MessageSent"

    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->createMapWith(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DataMessage"

    const-string v3, ""

    .line 63
    invoke-virtual {p0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->formatAsGhostTypingText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->createMapWith(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitCustomerMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->visitCustomerMessage(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitCustomerTyping(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    const-string v0, "UserTyping"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->createMapWith(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitCustomerTyping(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->visitCustomerTyping(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitGhostTyping(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    const-string v0, "DataMessage"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->formatAsGhostTypingText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->createMapWith(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitGhostTyping(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->visitGhostTyping(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitTransfer(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatTransferParameters;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatTransferParameters;-><init>()V

    return-object v0
.end method

.method public bridge synthetic visitTransfer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;->visitTransfer(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
