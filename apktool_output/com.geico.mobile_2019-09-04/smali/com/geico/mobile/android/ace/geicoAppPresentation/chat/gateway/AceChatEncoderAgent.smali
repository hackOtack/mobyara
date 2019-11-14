.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;
.super Lo/ǀι;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatTransferParameters;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
        "O::",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
        "C::",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext",
        "<TI;TO;>;>",
        "Lo/\u01c0\u03b9",
        "<TO;TC;>;"
    }
.end annotation


# instance fields
.field private final chatEventToPostParameters:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lo/ƶ;

.field private final requestTypeToResponseFinisher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            ">;",
            "Lo/\u024d\u03b9",
            "<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lo/ǀι;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    .line 117
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatEventToPostParameters;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->chatEventToPostParameters:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    .line 119
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->createRequestTypeToResponseFinisher()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->requestTypeToResponseFinisher:Ljava/util/Map;

    .line 123
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lo/ǀι;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;)Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/ǀι;->getEncoder()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected considerFinishingDecodeOfResponseIn(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->requestTypeToResponseFinisher:Ljava/util/Map;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɍι;

    .line 127
    invoke-interface {v0, p1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method protected createRequestTypeToResponseFinisher()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            ">;",
            "Lo/\u024d\u03b9",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lo/ǃɺ;

    invoke-direct {v0}, Lo/ǃɺ;-><init>()V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 132
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceGetRequest;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object v0
.end method

.method protected decodeResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoded response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;->getEncodedResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->logDebug(Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Lo/ǀι;->decodeResponse(Lo/ɩɟ;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->considerFinishingDecodeOfResponseIn(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;)V

    .line 142
    return-void
.end method

.method public bridge synthetic decodeResponse(Lo/ɩɟ;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->decodeResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;)V

    return-void
.end method

.method protected encodeRequest(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->getDataToEncodeFrom(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lo/ǀι;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "Encoded request: url=%1s parameters=%2s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->logDebug(Ljava/lang/String;)V

    .line 149
    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;->setEncodedRequest(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public bridge synthetic encodeRequest(Lo/ɩɟ;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->encodeRequest(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;)V

    return-void
.end method

.method protected getDataToEncodeFrom(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->chatEventToPostParameters:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getDataToEncodeFrom(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    instance-of v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;

    .line 154
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;->getEvent()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->getDataToEncodeFrom(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected logDebug(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->logger:Lo/ƶ;

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->logger:Lo/ƶ;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 167
    return-void
.end method
