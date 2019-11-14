.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;
.super Lo/ιͻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;
    }
.end annotation


# instance fields
.field private final payPlanOptionsTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final payPlanOptionsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 56
    new-instance v0, Lo/ƨӀ;

    invoke-direct {v0}, Lo/ƨӀ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->payPlanOptionsTransformer:Lo/ιɍ;

    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->payPlanOptionsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->payPlanOptionsTransformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lo/ɹІ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onStart(Landroid/content/Intent;II)V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanRequest;

    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->payPlanOptionsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 64
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->payPlanOptionsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 69
    return-void
.end method
