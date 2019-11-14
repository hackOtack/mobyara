.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;
    }
.end annotation


# instance fields
.field private final ˊʻ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lo/ıȶ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/ıȶ;)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 107
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˊʼ:Lo/ıȶ;

    .line 108
    new-instance v0, Lo/јІ;

    new-instance v1, Lo/ĸɩ;

    const-string v2, "50000"

    invoke-direct {v1, v2}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/јІ;-><init>(Lo/ŀƚ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˊʻ:Lo/ƾ;

    .line 109
    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logError(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected ˋ()Lo/ıȶ;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˊʼ:Lo/ıȶ;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˋ()Lo/ıȶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ıȶ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 131
    return-void
.end method

.method protected ˎ(Ljava/util/Map;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˊʻ:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    return-object v0
.end method

.method protected ˎ()Lo/ƺı;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˋ()Lo/ıȶ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıȶ;->ˏ()Lo/ƺı;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˋ()Lo/ıȶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ıȶ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 127
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Ιƚ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 148
    return-void
.end method
