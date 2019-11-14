.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;
.super Lo/ιͻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;
    }
.end annotation


# instance fields
.field private final postponePaymentDetailTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;",
            ">;"
        }
    .end annotation
.end field

.field private final prepareToUpdateAccountsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 54
    new-instance v0, Lo/յı;

    invoke-direct {v0}, Lo/յı;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->postponePaymentDetailTransformer:Lo/ιɍ;

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->prepareToUpdateAccountsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->postponePaymentDetailTransformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->runPrepareToUpdateAccountsService()V

    .line 65
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->prepareToUpdateAccountsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 71
    return-void
.end method

.method protected runPrepareToUpdateAccountsService()V
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentRequest;

    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentRequest;

    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ˊ()V

    .line 76
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->prepareToUpdateAccountsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 77
    return-void
.end method
