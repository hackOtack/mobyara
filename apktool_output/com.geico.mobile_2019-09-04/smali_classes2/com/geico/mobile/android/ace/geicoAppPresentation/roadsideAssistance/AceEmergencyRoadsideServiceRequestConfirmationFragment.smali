.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;
.source ""

# interfaces
.implements Lo/ւɾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceOnClickFindARideButtonListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceEmergencyRoadsideServiceRequestConfirmationOnClickLyftButtonListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceCancelDigitalDispatchErsHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;
    }
.end annotation


# static fields
.field private static final RESPONSE_FAILURE_WHILE_WAITING_FOR_PROVIDER_ASSIGNMENT:Lo/Іʇ;


# instance fields
.field private addressPopulator:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelDigitalDispatchErsHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceCancelDigitalDispatchErsHandler;

.field private cancelRequestPopupWindow:Lo/іʟ;

.field private confirmation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

.field private final dismissCancelRequestPopupRule:Lo/ɩɍ;

.field private final dispatchActionInvoker:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;

.field private dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

.field private final installExternalAppDialog:Lo/Ԑ;

.field private final locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final lyftNotYetAvailableDialogHandler:Lo/Ս;

.field private modeForRideShare:Lo/łι;

.field private final navigatingAwayDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;

.field private final periodicEventListener:Lo/чɹ;

.field private final prepareErsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;

.field private final providerAssignmentHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;

.field private registry:Lo/Ιɍ;

.field private requestRetryCounter:Lo/ы;

.field private final startRideShareExecutable:Lo/ȷΙ;

.field private statusMessageDetermination:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceConfirmationStatusMessageDetermination;

.field private final uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 711
    sget-object v0, Lo/Іʇ;->ʼ:Lo/Іʇ;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->RESPONSE_FAILURE_WHILE_WAITING_FOR_PROVIDER_ASSIGNMENT:Lo/Іʇ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;-><init>()V

    .line 714
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceCancelDigitalDispatchErsHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceCancelDigitalDispatchErsHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelDigitalDispatchErsHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceCancelDigitalDispatchErsHandler;

    .line 717
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->confirmation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    .line 718
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createDismissPopupRule()Lo/ɩɍ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dismissCancelRequestPopupRule:Lo/ɩɍ;

    .line 719
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchActionInvoker:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;

    .line 721
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    .line 722
    new-instance v0, Lo/cg;

    const-string v1, "me.lyft.android"

    const v2, 0x7f1007c9

    const v3, 0x7f1005f5

    invoke-direct {v0, v1, p0, v2, v3}, Lo/cg;-><init>(Ljava/lang/String;Lo/ҹ;II)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->installExternalAppDialog:Lo/Ԑ;

    .line 723
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createLyftNotYetAvailableDialogHandler()Lo/Ս;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->lyftNotYetAvailableDialogHandler:Lo/Ս;

    .line 724
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 725
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->modeForRideShare:Lo/łι;

    .line 726
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->navigatingAwayDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;

    .line 728
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createPeriodicEventListener()Lo/чɹ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->periodicEventListener:Lo/чɹ;

    .line 729
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->prepareErsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;

    .line 731
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->providerAssignmentHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;

    .line 734
    new-instance v0, Lo/ы;

    invoke-direct {v0}, Lo/ы;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->requestRetryCounter:Lo/ы;

    .line 736
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createStartRideShareExecutable()Lo/ȷΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->startRideShareExecutable:Lo/ȷΙ;

    .line 738
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dismissCancelRequestPopupRule:Lo/ɩɍ;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->runClaimsAlertsNotificationService()V

    return-void
.end method

.method static synthetic access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$1200()Lo/Іʇ;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->RESPONSE_FAILURE_WHILE_WAITING_FOR_PROVIDER_ASSIGNMENT:Lo/Іʇ;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lo/Іѕ;->considerKeepingSessionAlive()V

    return-void
.end method

.method static synthetic access$1500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;I)I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$1800(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$1900(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$2100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$2200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lo/Ιɍ;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->registry:Lo/Ιɍ;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$2500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$2600(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$2700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$2800(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$2900(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic access$3100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->prepareErsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lo/іʟ;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelRequestPopupWindow:Lo/іʟ;

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->confirmation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchActionInvoker:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;

    return-object v0
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->providerAssignmentHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;

    return-object v0
.end method

.method private synthetic lambda$createStartRideShareExecutable$0()V
    .locals 1

    .prologue
    .line 926
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private runClaimsAlertsNotificationService()V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ͺॱ()Lo/ɟǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɟǃ;->start()V

    .line 1093
    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->lambda$createStartRideShareExecutable$0()V

    return-void
.end method


# virtual methods
.method protected attemptToCompletePreparation()V
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->isPreparationIncomplete()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 766
    return-void
.end method

.method protected buildAndShowCancelRequestPopupWindow()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 769
    const-string v0, "MOBILE_ERS_SELF_SERVICE_CANCEL_WARNING_DISPLAYED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dismissCancelRequestPopupRule:Lo/ɩɍ;

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 771
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0118

    .line 772
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getCancelRequestPopupViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    .line 771
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 773
    new-instance v1, Lo/іʟ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v3, v2}, Lo/іʟ;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelRequestPopupWindow:Lo/іʟ;

    .line 775
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->setPopupWindowAttributes()V

    .line 776
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelRequestPopupWindow:Lo/іʟ;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 777
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelRequestPopupWindow:Lo/іʟ;

    const/16 v2, 0x11

    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    .line 777
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 779
    return-void
.end method

.method public confirmSessionTermination()V
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 783
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-interface {v0, v1}, Lo/ҷı;->ˏ(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˊˊ()V

    .line 785
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 786
    return-void
.end method

.method protected considerConfirmationStepTransition()V
    .locals 1

    .prologue
    .line 789
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    .line 801
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 802
    return-void
.end method

.method protected considerLoggingEventIfFirstTime(Lo/ƶι;)V
    .locals 1

    .prologue
    .line 805
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Lo/ƶι;)V

    .line 818
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 819
    return-void
.end method

.method protected considerUpdatingConfirmationStatus()V
    .locals 2

    .prologue
    .line 822
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$4;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->isWaitingForProviderAssignment()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Z)V

    .line 829
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 830
    return-void
.end method

.method protected createCancelDigitalDispatchErsRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;
    .locals 2

    .prologue
    .line 833
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;

    .line 834
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 835
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->confirmation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->setTransactionId(Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getIncidentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;->setDispatchNumber(Ljava/lang/String;)V

    .line 837
    return-object v0
.end method

.method protected createDismissPopupRule()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 841
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    return-object v0
.end method

.method protected createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$6;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$6;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createLyftNotYetAvailableDialogHandler()Lo/Ս;
    .locals 1

    .prologue
    .line 866
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$7;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$7;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected createLyftNotYetAvailableDialogMessage()V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->lyftNotYetAvailableDialogHandler:Lo/Ս;

    const-string v1, "Lyft is not available here"

    invoke-interface {v0, v1}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 887
    return-void
.end method

.method protected createNavigationHandler()Lo/Іғ;
    .locals 1

    .prologue
    .line 890
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$8;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$8;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    return-object v0
.end method

.method protected createPeriodicEventListener()Lo/чɹ;
    .locals 1

    .prologue
    .line 921
    new-instance v0, Lo/zK;

    invoke-direct {v0, p0}, Lo/zK;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    return-object v0
.end method

.method protected createStartRideShareExecutable()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 926
    new-instance v0, Lo/zL;

    invoke-direct {v0, p0}, Lo/zL;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    return-object v0
.end method

.method protected determineConfirmationEventType()Lo/Іʇ;
    .locals 1

    .prologue
    .line 930
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-static {v0}, Lo/Іʇ;->ॱ(Lo/ҷı;)Lo/Іʇ;

    move-result-object v0

    return-object v0
.end method

.method protected determineMessage(Lo/Іʇ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->statusMessageDetermination:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceConfirmationStatusMessageDetermination;

    invoke-virtual {p1, v0}, Lo/Іʇ;->ˊ(Lo/Іʇ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected determinePeriodicEventType()Lo/Іʇ;
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-static {v0}, Lo/Іʇ;->ˎ(Lo/ҷı;)Lo/Іʇ;

    move-result-object v0

    return-object v0
.end method

.method protected determineServiceTypeDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->confirmation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->getServiceType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceRoadsideServiceTypeDescriptionDetermination;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceRoadsideServiceTypeDescriptionDetermination;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getCancelRequestPopupViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 946
    const v0, 0x7f09018b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getConfirmationStep()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    return-object v0
.end method

.method protected getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 959
    const v0, 0x7f0b0133

    return v0
.end method

.method protected getServiceProviderPhoneNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getProviderDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    move-result-object v1

    .line 964
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->getProviderNightPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-interface {v0}, Lo/тı;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->getPhoneNumber()Lo/тı;

    move-result-object v1

    invoke-interface {v1}, Lo/тı;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 966
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected isPreparationIncomplete()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->confirmation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->isPreparationIncomplete()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method protected isRevisitFlow()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->confirmation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->getRevisitRequestState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method protected isRideShareEligible()Z
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->modeForRideShare:Lo/łι;

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    return v0
.end method

.method protected isWaitingForProviderAssignment()Z
    .locals 1

    .prologue
    .line 982
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getConfirmationStep()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->isWaitingForProviderAssignment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getConfirmationStep()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->isWaitingForPossibleCancellation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 982
    goto :goto_0
.end method

.method protected isWaitingTooLong()Z
    .locals 1

    .prologue
    .line 987
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ʽॱ()Z

    move-result v0

    return v0
.end method

.method protected moveConfirmationStepTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 1

    .prologue
    .line 991
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ҷı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 992
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˉ()V

    .line 993
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 997
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 998
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->requestRetryCounter:Lo/ы;

    invoke-virtual {v0}, Lo/ы;->ˎ()V

    .line 999
    new-instance v0, Lo/ւȷ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ւȷ;-><init>(Lo/ɭƚ;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->considerLoggingEventIfFirstTime(Lo/ƶι;)V

    .line 1000
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 1004
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->onActivityCreatedFirstTime()V

    .line 1005
    const-string v0, "MOBILE_ERS_CONFIRMATION_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 1006
    return-void
.end method

.method public onCancelRequestClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1010
    const-string v0, "MOBILE_ERS_SELF_SERVICE_CONFIRMATION_CANCEL_BUTTON_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->buildAndShowCancelRequestPopupWindow()V

    .line 1012
    return-void
.end method

.method public onCancelRequestPopupTextClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1016
    const-string v0, "MOBILE_ERS_SELF_SERVICE_CANCEL_WARNING_YES_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createCancelDigitalDispatchErsRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelDigitalDispatchErsRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelDigitalDispatchErsHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceCancelDigitalDispatchErsHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1018
    return-void
.end method

.method protected onCashCallReceived()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CASH_CALL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setDispatchFlowType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)V

    .line 1022
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->STEP_CONFIRMATION_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->moveConfirmationStepTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 1023
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->onEndOfFlow()V

    .line 1024
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    sget-object v1, Lo/Іʇ;->ˋ:Lo/Іʇ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->refreshUi(Lo/Іʇ;)V

    .line 1025
    return-void
.end method

.method protected onEndOfFlow()V
    .locals 1

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ᐝ()V

    .line 1034
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->considerConfirmationStepTransition()V

    .line 1035
    return-void
.end method

.method protected onEstimatedTimeOfArrivalReceived()V
    .locals 2

    .prologue
    .line 1038
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->STEP_WAITING_FOR_POSSIBLE_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->moveConfirmationStepTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 1039
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->periodicEventListener:Lo/чɹ;

    invoke-interface {v0, v1}, Lo/ҷı;->ˋ(Lo/чɹ;)V

    .line 1040
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->ESTIMATED_TIME_OF_ARRIVAL_RECEIVED:Lo/Іʇ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->refreshUi(Lo/Іʇ;)V

    .line 1041
    return-void
.end method

.method public onNeedAssistancePopupTextClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1045
    const-string v0, "MOBILE_ERS_SELF_SERVICE_CANCEL_WARNING_NO_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dismissCancelRequestPopupRule:Lo/ɩɍ;

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 1047
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1051
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->onPause()V

    .line 1052
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˊˋ()V

    .line 1053
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ʻ()V

    .line 1054
    return-void
.end method

.method public onPeriodicAlarmEvent()V
    .locals 1

    .prologue
    .line 1057
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->considerUpdatingConfirmationStatus()V

    .line 1058
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchActionInvoker:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->invoke()V

    .line 1059
    return-void
.end method

.method protected onPeriodicConfirmationEvent()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->determinePeriodicEventType()Lo/Іʇ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->refreshUi(Lo/Іʇ;)V

    .line 1063
    return-void
.end method

.method protected onPreparationComplete()V
    .locals 2

    .prologue
    .line 1066
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    .line 1067
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɭƚ;->ॱ(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->populateUi()V

    .line 1069
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->periodicEventListener:Lo/чɹ;

    invoke-interface {v0, v1}, Lo/ҷı;->ˋ(Lo/чɹ;)V

    .line 1070
    return-void
.end method

.method protected onProviderAssignmentCancelled()V
    .locals 2

    .prologue
    .line 1073
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->STEP_CONFIRMATION_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->moveConfirmationStepTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 1074
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->REQUEST_IS_CANCELLED:Lo/Іʇ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->refreshUi(Lo/Іʇ;)V

    .line 1075
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->onEndOfFlow()V

    .line 1076
    return-void
.end method

.method protected onProviderAssignmentReceived()V
    .locals 2

    .prologue
    .line 1079
    const-string v0, "MOBILE_ERS_SELF_SERVICE_REQUEST_PROVIDER_ASSIGNED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->uiPopulator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->PROVIDER_ASSIGNMENT_RECEIVED:Lo/Іʇ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->refreshUi(Lo/Іʇ;)V

    .line 1081
    return-void
.end method

.method public onRefreshClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1085
    new-instance v0, Lo/py;

    const-string v1, "7009"

    const-string v2, "IN_USER_SESSION_ONLY"

    invoke-direct {v0, v1, v2}, Lo/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    .line 1086
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->STEP_WAITING_FOR_PROVIDER_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->moveConfirmationStepTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 1087
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->dispatchActionInvoker:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->invoke()V

    .line 1088
    invoke-virtual {p0}, Lo/Іѕ;->considerKeepingSessionAlive()V

    .line 1089
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 743
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->onResume()V

    .line 744
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createNavigationHandler()Lo/Іғ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ҷı;->ॱ(Lo/Іғ;)V

    .line 745
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->attemptToCompletePreparation()V

    .line 746
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->runClaimsAlertsNotificationService()V

    .line 747
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->setLyftOptionVisibility()V

    .line 748
    return-void
.end method

.method public onReturnHomeClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1097
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->confirmSessionTermination()V

    .line 1098
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1102
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1103
    const v1, 0x7f090655

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceEmergencyRoadsideServiceRequestConfirmationOnClickLyftButtonListener;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->installExternalAppDialog:Lo/Ԑ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->startRideShareExecutable:Lo/ȷΙ;

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceEmergencyRoadsideServiceRequestConfirmationOnClickLyftButtonListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Lo/Ԑ;Landroid/content/Context;Lo/ȷΙ;)V

    invoke-virtual {p0, p1, v1, v2}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 1104
    const v0, 0x7f0904a3

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceOnClickFindARideButtonListener;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceOnClickFindARideButtonListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    invoke-virtual {p0, p1, v0, v1}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 1105
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 1109
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->registerListeners()V

    .line 1110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelDigitalDispatchErsHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceCancelDigitalDispatchErsHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 1111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->installExternalAppDialog:Lo/Ԑ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->lyftNotYetAvailableDialogHandler:Lo/Ս;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->prepareErsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->providerAssignmentHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 1116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->navigatingAwayDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1117
    return-void
.end method

.method protected setLyftOptionVisibility()V
    .locals 2

    .prologue
    .line 1120
    const v0, 0x7f090655

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->isRideShareEligible()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 1121
    return-void
.end method

.method protected setPopupWindowAttributes()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelRequestPopupWindow:Lo/іʟ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelRequestPopupWindow:Lo/іʟ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->cancelRequestPopupWindow:Lo/іʟ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1127
    return-void
.end method

.method protected useRetrievedLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->addressPopulator:Lo/ιſ;

    invoke-interface {v0, p1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 1132
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->validateStateEligibility(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const-string v0, "ACE_ACTION_RIDE_SHARE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 1137
    :goto_0
    return-void

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createLyftNotYetAvailableDialogMessage()V

    goto :goto_0
.end method

.method protected validateStateEligibility(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Z
    .locals 2

    .prologue
    .line 1140
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getStatesNotEligibleForRideShare()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 1145
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 1146
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->registry:Lo/Ιɍ;

    .line 1147
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->addressPopulator:Lo/ιſ;

    .line 1148
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->confirmation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    .line 1149
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˎˎ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->modeForRideShare:Lo/łι;

    .line 1150
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ॱˋ()Lo/ы;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->requestRetryCounter:Lo/ы;

    .line 1151
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceConfirmationStatusMessageDetermination;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceConfirmationStatusMessageDetermination;-><init>(Landroid/content/Context;Lo/ɭƚ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->statusMessageDetermination:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceConfirmationStatusMessageDetermination;

    .line 1152
    return-void
.end method
