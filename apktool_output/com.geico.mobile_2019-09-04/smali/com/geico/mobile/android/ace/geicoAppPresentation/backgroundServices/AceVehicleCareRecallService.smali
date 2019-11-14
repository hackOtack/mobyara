.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;
.super Lo/ιͻ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallConstants;


# instance fields
.field private final recallVinResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final vehicleCareRecallVinTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 32
    new-instance v0, Lo/іɬ;

    invoke-direct {v0}, Lo/іɬ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->vehicleCareRecallVinTransformer:Lo/ιɍ;

    .line 33
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->createVehicleCareRecallResponseHandler()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->recallVinResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lo/ɹІ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->vehicleCareRecallVinTransformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lo/ɹІ;->publish(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallRequest;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->initializeEcamsRequestForPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallRequest;

    .line 37
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallRequest;->getVins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->getVehicleCareEligibleVins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    return-object v0
.end method

.method protected createVehicleCareRecallResponseHandler()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;)V

    return-object v0
.end method

.method protected getVehicleCareEligibleVins()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɨɟ;

    invoke-direct {v2}, Lo/ɨɟ;-><init>()V

    new-instance v3, Lo/јј;

    invoke-direct {v3}, Lo/јј;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getVehicleCareFlow()Lo/ɽȷ;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ـ()Lo/ɽȷ;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->setRecallVinState(Lo/ӏӀ;)V

    .line 81
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->createRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->recallVinResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 82
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->recallVinResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 87
    return-void
.end method

.method protected setRecallVinState(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->getVehicleCareFlow()Lo/ɽȷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɽȷ;->ˏ(Lo/ӏӀ;)V

    .line 91
    return-void
.end method

.method protected updateVehicleCareVins(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->getVehicleCareFlow()Lo/ɽȷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɽȷ;->ˏ(Ljava/util/List;)V

    .line 95
    return-void
.end method
