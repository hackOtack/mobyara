.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceListenerForEventsResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    .line 78
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Z
    .locals 1

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Z
    .locals 2

    .prologue
    .line 83
    const-string v0, "Content is Blocked"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    .line 89
    invoke-virtual {p1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceRequest;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceRequest;->getEvent()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    move-result-object v1

    invoke-virtual {v0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)I

    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-string v1, "CHAT_ERROR"

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/Β;->ˋ:Lo/Β;

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    .line 98
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-string v3, "Message In: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lo/ιɍ;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    .line 100
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    .line 101
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-string v3, "chatMessageIn"

    invoke-static {v2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Z)Z

    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-string v1, "CHAT_EVENTS_LOOP"

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
