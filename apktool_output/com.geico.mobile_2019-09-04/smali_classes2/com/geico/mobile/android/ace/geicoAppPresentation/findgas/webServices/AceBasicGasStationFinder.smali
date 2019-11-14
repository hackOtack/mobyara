.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceGasStationFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceGasCredentialsReceivedListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;
    }
.end annotation


# static fields
.field public static final GAS_FINDER_SERVICE_ERROR:Ljava/lang/String; = "GAS_FINDER_SERVICE_ERROR"


# instance fields
.field private final findGasCredentialsVisitor:Lo/ӏӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final findGasServiceRequestFactory:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;

.field private final gasCredentialsService:Lo/ǃɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u024d",
            "<*>;"
        }
    .end annotation
.end field

.field private final gasFlow:Lo/ɟǀ;

.field private final listenerForGasCredentialsReceived:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final messagingGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceFindGasCredentialsStateVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->findGasCredentialsVisitor:Lo/ӏӀ$If;

    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->findGasServiceRequestFactory:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceGasCredentialsReceivedListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceGasCredentialsReceivedListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->listenerForGasCredentialsReceived:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 70
    invoke-interface {p1}, Lo/Ιɍ;->ꞌ()Lo/ӡ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӡ;->ˊ()Lo/ɟǀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->gasFlow:Lo/ɟǀ;

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->gasCredentialsService:Lo/ǃɍ;

    .line 72
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->messagingGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;)Lo/ǃɍ;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->gasCredentialsService:Lo/ǃɍ;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->gasFlow:Lo/ɟǀ;

    invoke-virtual {v0}, Lo/ɟǀ;->ʼ()Lo/ıĸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıĸ;->ˋ()Lo/ӏӀ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createGasBuddyRequest()Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->gasFlow:Lo/ɟǀ;

    invoke-virtual {v0}, Lo/ɟǀ;->ʻ()Lo/Լ;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->gasFlow:Lo/ɟǀ;

    invoke-virtual {v1}, Lo/ɟǀ;->ˏॱ()Lo/ıȽ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Լ;->ˏ(Lo/ıȽ;)V

    .line 84
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->gasFlow:Lo/ɟǀ;

    invoke-virtual {v1}, Lo/ɟǀ;->ᐝ()Lo/ɔı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Լ;->ॱ(Lo/ɨӀ;)V

    .line 85
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->gasFlow:Lo/ɟǀ;

    invoke-virtual {v1}, Lo/ɟǀ;->ʼ()Lo/ıĸ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Լ;->ˊ(Lo/ıĸ;)V

    .line 86
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->findGasServiceRequestFactory:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->create(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method protected determineCredentialsInformationState()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->findGasCredentialsVisitor:Lo/ӏӀ$If;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->acceptVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->listenerForGasCredentialsReceived:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 97
    return-void
.end method

.method protected startFindGasService()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->messagingGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->createGasBuddyRequest()Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    move-result-object v1

    const-string v2, "FIND_GAS_GASBUDDY_QUERY_EVENT"

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;->send(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->determineCredentialsInformationState()V

    .line 106
    return-void
.end method
