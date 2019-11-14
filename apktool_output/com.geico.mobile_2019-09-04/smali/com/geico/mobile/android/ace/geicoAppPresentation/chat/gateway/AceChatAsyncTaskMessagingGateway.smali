.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;


# static fields
.field public static final DUMMY:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;


# instance fields
.field private final agent:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;

.field private final definitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final factoryForServiceDefinitions:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
            "<**>;>;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lo/Ιɍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->createDummy()Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->definitions:Ljava/util/Map;

    .line 53
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->createFactoryForServiceAgent()Lo/ƾ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->agent:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;

    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->createFactoryForServiceDefinitions()Lo/ƾ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->factoryForServiceDefinitions:Lo/ƾ;

    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->registry:Lo/Ιɍ;

    .line 56
    return-void
.end method

.method protected static createDummy()Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway$1;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected assertUiThread()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    const-string v1, "This implementation only supports messages sent from the ui thread."

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˋ(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected buildContext(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->lookupDefinition(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 66
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->registry:Lo/Ιɍ;

    invoke-interface {v2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v2

    invoke-interface {v2}, Lo/đ;->getHttpProperties()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ɨӏ;->setHttpProperties(Ljava/util/Map;)V

    .line 67
    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition;->getUrlSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨӏ;->setUrl(Ljava/lang/String;)V

    .line 68
    return-object v0
.end method

.method protected abstract createFactoryForServiceAgent()Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01be",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract createFactoryForServiceDefinitions()Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01be",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
            "<**>;>;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
            ">;"
        }
    .end annotation
.end method

.method protected lookupDefinition(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->definitions:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition;

    return-object v0
.end method

.method public send(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->assertUiThread()V

    .line 93
    invoke-virtual {p0, p2, p1, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->buildContext(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;

    move-result-object v0

    .line 94
    new-instance v1, Lo/ƗӀ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->registry:Lo/Ιɍ;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->agent:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;

    invoke-direct {v1, v2, v3, v0}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->send(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateServicesWith(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->assertUiThread()V

    .line 101
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->definitions:Ljava/util/Map;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->factoryForServiceDefinitions:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    return-void
.end method
