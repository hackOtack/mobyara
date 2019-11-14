.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;
.super Lo/ιͻ;
.source ""

# interfaces
.implements Lo/ձ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;
    }
.end annotation


# instance fields
.field private final maxPaymentDateResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;

.field private final paymentDetailTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentDetailsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->maxPaymentDateResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;

    .line 87
    new-instance v0, Lo/ǃƾ;

    invoke-direct {v0}, Lo/ǃƾ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->paymentDetailTransformer:Lo/ιɍ;

    .line 88
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->paymentDetailsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/ɹІ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->paymentDetailTransformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->runPreparePaymentService()V

    .line 102
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->paymentDetailsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->maxPaymentDateResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 109
    return-void
.end method

.method protected runMaxPaymentDateService()V
    .locals 2

    .prologue
    .line 112
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateRequest;

    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateRequest;

    .line 113
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->maxPaymentDateResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setInformationState(Lo/ӏӀ;)V

    .line 115
    return-void
.end method

.method protected runPreparePaymentService()V
    .locals 2

    .prologue
    .line 118
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentRequest;

    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentRequest;

    .line 119
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->paymentDetailsViewResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setInformationState(Lo/ӏӀ;)V

    .line 121
    return-void
.end method

.method protected transformMaximumPaymentDate(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)Lo/ϳı;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;->getMaxPaymentDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    return-object v0
.end method
