.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForEnvironmentSwitched;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;
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

.field private final exceptionReporter:Lo/ıт;

.field private final listenerForConsiderRetrievingTierServiceDefinitions:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final listenerForEnvironmentSwitched:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final listenerForRetrieveServiceDefinitionsResponse:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final responseByEnvironment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lo/\u0131\u027a;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private responseOnDevice:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

.field private final serviceDefinitions:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

.field private final serviceDefinitionsDao:Lo/Ɩӏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0196\u04cf",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDefinitionsPopulator:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->listenerForConsiderRetrievingTierServiceDefinitions:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 90
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForEnvironmentSwitched;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForEnvironmentSwitched;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->listenerForEnvironmentSwitched:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->listenerForRetrieveServiceDefinitionsResponse:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 92
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;-><init>()V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseByEnvironment:Ljava/util/Map;

    .line 96
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionsPopulator;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionsPopulator;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->serviceDefinitionsPopulator:Lo/ιſ;

    .line 100
    invoke-interface {p1}, Lo/Ιɍ;->getJsonEncoderForMit()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 101
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->environmentHolder:Lo/ɨӀ;

    .line 102
    invoke-interface {p1}, Lo/Ιɍ;->ʽॱ()Lo/ıт;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->exceptionReporter:Lo/ıт;

    .line 103
    invoke-interface {p1}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->getServiceDefinitions()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->serviceDefinitions:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    .line 104
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->serviceDefinitionsDao:Lo/Ɩӏ;

    .line 105
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->updateServiceDefinitionsFromMostRecentPersistedValues()V

    .line 106
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->serviceDefinitions:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseByEnvironment:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected considerPersistingServiceDefinitionsOnDeviceFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseOnDeviceIsSameAs(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->serviceDefinitionsDao:Lo/Ɩӏ;

    invoke-interface {v0, p1}, Lo/Ɩӏ;->write(Ljava/lang/Object;)V

    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseOnDevice:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    goto :goto_0
.end method

.method protected getEnvironment()Lo/ıɺ;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->environmentHolder:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    return-object v0
.end method

.method protected jsonStringFrom(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 122
    new-array v0, v0, [B

    .line 124
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 128
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method protected moveDataToBusinessLayerFromTier(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->serviceDefinitionsPopulator:Lo/ιſ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->serviceDefinitions:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    invoke-interface {v0, p1, v1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method protected readServiceDefinitionsResponseFromAssets()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;
    .locals 4

    .prologue
    .line 138
    :try_start_0
    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->jsonStringFrom(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-interface {v1, v0, v2}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->decode(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    .line 140
    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->exceptionReporter:Lo/ıт;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed reading service definitions from assets"

    invoke-interface {v1, v2, v3, v0}, Lo/ıт;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;-><init>()V

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->listenerForConsiderRetrievingTierServiceDefinitions:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->listenerForEnvironmentSwitched:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->listenerForRetrieveServiceDefinitionsResponse:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 152
    return-void
.end method

.method protected responseOnDeviceIsSameAs(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)Z
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseOnDevice:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->getSerialNumber()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->getSerialNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseOnDevice:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    .line 156
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method protected retrieveServiceDefinitionsFromTier()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsRequest;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->listenerForRetrieveServiceDefinitionsResponse:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 161
    return-void
.end method

.method protected updateResponseByEnvironmentMapWith(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseByEnvironment:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->getEnvironment()Lo/ıɺ;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method protected updateServiceDefinitionsFromMostRecentPersistedValues()V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->serviceDefinitionsDao:Lo/Ɩӏ;

    invoke-interface {v0}, Lo/Ɩӏ;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseOnDevice:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    .line 169
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->readServiceDefinitionsResponseFromAssets()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseOnDevice:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->getSerialNumber()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->getSerialNumber()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->responseOnDevice:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->updateServiceDefinitionsWith(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    .line 172
    return-void
.end method

.method protected updateServiceDefinitionsWith(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->updateResponseByEnvironmentMapWith(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->moveDataToBusinessLayerFromTier(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->considerPersistingServiceDefinitionsOnDeviceFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    .line 178
    return-void
.end method
