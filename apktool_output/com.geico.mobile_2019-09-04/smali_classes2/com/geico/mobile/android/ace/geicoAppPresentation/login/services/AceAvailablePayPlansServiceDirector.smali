.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 67
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .prologue
    .line 76
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansRequest;

    .line 77
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 78
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPayPlansInformationState(Lo/ӏӀ;)V

    .line 79
    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 73
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 84
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;->ॱ()V

    .line 85
    return-void
.end method
