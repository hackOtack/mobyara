.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;
    }
.end annotation


# instance fields
.field private final commonReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cookies:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modeForConcurrentServices:Lo/łι;

.field private final registry:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

.field private final serviceDefinitions:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

.field private final sessionController:Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;

.field private final urlDeterminer:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;Lo/łι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;",
            "Lo/\u0142\u03b9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->cookies:Ljava/util/concurrent/ConcurrentMap;

    .line 94
    iput-object p2, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->commonReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 95
    iput-object p3, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->modeForConcurrentServices:Lo/łι;

    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->registry:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    .line 97
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->serviceDefinitions:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    .line 98
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getTierSessionController()Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->sessionController:Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;

    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->urlDeterminer:Lo/ǃј;

    .line 100
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->watchdog:Lo/ɩɪ;

    .line 101
    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;)Lo/łι;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->modeForConcurrentServices:Lo/łι;

    return-object v0
.end method


# virtual methods
.method protected buildContext(Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->lookupDefinition(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Lo/ȷӏ;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    .line 115
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    invoke-direct {v1, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->cookies:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, v2}, Lo/ɨӏ;->setCookies(Ljava/util/concurrent/ConcurrentMap;)V

    .line 117
    invoke-virtual {v1, v0}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 118
    iget-object v2, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->sessionController:Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;

    invoke-interface {v2}, Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;->getHttpProperties()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ɨӏ;->setHttpProperties(Ljava/util/Map;)V

    .line 119
    iget-object v2, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->urlDeterminer:Lo/ǃј;

    invoke-interface {v2, v0}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ɨӏ;->setUrl(Ljava/lang/String;)V

    .line 120
    return-object v1
.end method

.method public getServiceDefinitions()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->serviceDefinitions:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    return-object v0
.end method

.method protected lookupDefinition(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Lo/ȷӏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "D::",
            "Lo/\u0237\u04cf",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>(TR;)TD;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->getServiceDefinitions()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;->getDefinitionsByRequestType()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ȷӏ;

    return-object v0
.end method

.method public send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->watchdog:Lo/ɩɪ;

    const-string v1, "This implementation only supports messages sent from the ui thread."

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˋ(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p2, p1, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->buildContext(Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->registry:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getMitServiceAgent()Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgent;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->registry:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->commonReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;-><init>(Lo/ɩȷ;Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;)V

    .line 146
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;

    invoke-direct {v1, p0, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;-><init>(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;)V

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
