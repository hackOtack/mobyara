.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingMessagingGateway;


# instance fields
.field private final agent:Lo/ə;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0259",
            "<*>;"
        }
    .end annotation
.end field

.field private final applicationSession:Lo/ӏɉ;

.field private final definitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lo/ɩȷ;

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->agent:Lo/ə;

    .line 51
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->applicationSession:Lo/ӏɉ;

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinitionFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinitionFactory;-><init>()V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinitionFactory;->create()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->definitions:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->registry:Lo/ɩȷ;

    .line 54
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->watchdog:Lo/ɩɪ;

    .line 55
    return-void
.end method

.method protected static buildHttpProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v1, "Content-type"

    const-string v2, "application/json; charset=UTF-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected buildContext(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->lookupDefinition(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 61
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->buildHttpProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨӏ;->setHttpProperties(Ljava/util/Map;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->determineUrl(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨӏ;->setUrl(Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method protected considerFixingUrl(Landroid/net/Uri$Builder;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    :cond_0
    return-void
.end method

.method protected determineUrl(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->getBaseUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->considerFixingUrl(Landroid/net/Uri$Builder;)V

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBaseUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->applicationSession:Lo/ӏɉ;

    invoke-interface {v0}, Lo/ӏɉ;->ʽॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected lookupDefinition(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinition;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->definitions:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinition;

    return-object v0
.end method

.method public send(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->watchdog:Lo/ɩɪ;

    const-string v1, "This implementation only supports messages sent from the ui thread."

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˋ(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p2, p1, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->buildContext(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;

    move-result-object v0

    .line 105
    new-instance v1, Lo/ƗӀ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->registry:Lo/ɩȷ;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->agent:Lo/ə;

    invoke-direct {v1, v2, v3, v0}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingAsyncTaskMessagingGateway;->send(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
