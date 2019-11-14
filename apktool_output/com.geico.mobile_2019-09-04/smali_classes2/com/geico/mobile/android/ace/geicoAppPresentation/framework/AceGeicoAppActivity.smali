.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.super Lo/ϜІ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerContainer;
.implements Lo/ͻɩ;
.implements Lo/ɟІ;
.implements Lo/ıɐ;
.implements Lo/ւӏ;
.implements Lo/ʭǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$Ι;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForSurveySessionCreated;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForExploreStatusBarIconSelected;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForDivaProactivePromptIconSelected;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$iF;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;
    }
.end annotation


# static fields
.field private static surveyDisplayedPreviously:Z


# instance fields
.field private final actionBarCustomizationDetermination:Lo/gw$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gw$\u0269",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private actionByMenuTitle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u04c0;",
            ">;"
        }
    .end annotation
.end field

.field private final considerRestartingDivaDialog:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInformationDao:Lo/ιɨ;

.field private divaFeatureMode:Lo/ɟӀ;

.field private final divaSnackbarDisplayer:Lo/ɘ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0258$\u0131",
            "<",
            "Lo/\u043a\u0399;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private divaSnackbarExecutable:Lo/ȷΙ;

.field private ecamsEventLogModel:Lo/ıǝ;

.field private eventLogModel:Lo/ıʁ;

.field private fullSiteOpener:Lo/Ɨł;

.field private final listenerForDismissingDivaSnackbar:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final listenerForDivaProactivePromptIconSelected:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final listenerForExploreStatusBarIconSelected:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final listenerForSurveySessionCreated:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

.field private navigationDrawerFragment:Lo/rG;

.field private final navigationFollowUpListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private noOfRunningActivities:I

.field private pushMessagingFacade:Lo/ǀƗ;

.field private sessionController:Lo/đ;

.field private speechFacade:Lo/ͱı;

.field private waitDialogMonitor:Lo/Ɍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    sput-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->surveyDisplayedPreviously:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lo/ϜІ;-><init>()V

    .line 337
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->actionBarCustomizationDetermination:Lo/gw$ɩ;

    .line 339
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerRestartingDivaDialog:Lo/ıͱ$If;

    .line 342
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->divaSnackbarDisplayer:Lo/ɘ$ı;

    .line 343
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->divaSnackbarExecutable:Lo/ȷΙ;

    .line 347
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createDivaSnackbarDismissingListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->listenerForDismissingDivaSnackbar:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 348
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForDivaProactivePromptIconSelected;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForDivaProactivePromptIconSelected;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->listenerForDivaProactivePromptIconSelected:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 349
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForExploreStatusBarIconSelected;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForExploreStatusBarIconSelected;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->listenerForExploreStatusBarIconSelected:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 350
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForSurveySessionCreated;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForSurveySessionCreated;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->listenerForSurveySessionCreated:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 353
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createNavigationFollowUpListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->navigationFollowUpListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->noOfRunningActivities:I

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/ǀƗ;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->pushMessagingFacade:Lo/ǀƗ;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/đ;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lo/ϜІ;->trackAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    .prologue
    .line 118
    sput-boolean p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->surveyDisplayedPreviously:Z

    return p0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/ԑɹ;->getDrawerLayout()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/ԑɹ;->getDrawerLayout()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->divaSnackbarExecutable:Lo/ȷΙ;

    return-object v0
.end method

.method static synthetic access$702(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Lo/ȷΙ;)Lo/ȷΙ;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->divaSnackbarExecutable:Lo/ȷΙ;

    return-object p1
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/ıʁ;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->eventLogModel:Lo/ıʁ;

    return-object v0
.end method

.method static synthetic access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/Ɍ;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->waitDialogMonitor:Lo/Ɍ;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    invoke-interface {v0, p1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0371$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    invoke-interface {v0, p1, p2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected acceptVisitor(Lo/ıл$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u043b$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 401
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected acceptVisitor(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u043b$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    invoke-interface {v0, p1, p2}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected basicCreateRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->ecamsEventLogModel:Lo/ıǝ;

    invoke-interface {p1, v0}, Lo/ւɹ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    return-object v0
.end method

.method protected beLoggedOut()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->beLoggedOut()V

    .line 416
    return-void
.end method

.method protected considerAddingDivaToActionBarIfRoom(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 419
    const v0, 0x7f10022a

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 420
    const v1, 0x7f08030f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 421
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 422
    return-void
.end method

.method protected considerAddingExploreToActionBarIfRoom(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->shouldDisplayExploreIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ㆍ()Lo/іɺ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Landroid/view/Menu;)V

    invoke-interface {v0, v1}, Lo/іɺ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;)Ljava/lang/Object;

    .line 443
    :cond_0
    return-void
.end method

.method protected considerAddingNeedHelpToActionBarIfRoom(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 446
    const v0, 0x7f1005c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 447
    const v1, 0x7f08031c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 448
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 449
    return-void
.end method

.method protected considerAddingSurveyFragment()V
    .locals 4

    .prologue
    const v3, 0x7f090a62

    .line 452
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    new-instance v1, Lo/Ax;

    invoke-direct {v1}, Lo/Ax;-><init>()V

    .line 455
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lo/ҭ;->ˏ()Lo/ҭ;

    move-result-object v0

    .line 458
    invoke-virtual {v0, v3, v1}, Lo/ҭ;->ˊ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 460
    :cond_0
    return-void
.end method

.method public considerDisplayingDivaSnackbar()V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getDivaConversationFlow()Lo/ǁ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->divaSnackbarDisplayer:Lo/ɘ$ı;

    invoke-virtual {v0, v1, p0}, Lo/ǁ;->ˎ(Lo/ɘ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void
.end method

.method protected considerEcamEventLoggingWithCredentials(Lo/ւɹ;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    .line 468
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 480
    return-void
.end method

.method protected considerExtrasExperimentLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    const-string v0, "Perks"

    return-object v0
.end method

.method protected considerKeepingSessionAlive()V
    .locals 1

    .prologue
    .line 487
    const-string v0, "CONSIDER_KEEPING_SESSION_ALIVE"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method protected considerLoggingOpenApp()V
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->noOfRunningActivities:I

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logSplunkEvent()Lo/ıͱ$If;

    move-result-object v0

    const-string v1, "FOREGROUND_LAUNCH"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_0
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->noOfRunningActivities:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->noOfRunningActivities:I

    .line 495
    return-void
.end method

.method public considerNavigatingToGeniusLinkSpecifiedView()V
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 502
    :cond_0
    return-void
.end method

.method protected considerTurningOffDialogSuppression()V
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʼ()Lo/ıѕ;

    move-result-object v0

    .line 506
    invoke-interface {v0, p0}, Lo/ıѕ;->ˋ(Landroid/app/Activity;)V

    .line 507
    return-void
.end method

.method public createActionBarCustomizer()Lo/gt;
    .locals 3

    .prologue
    .line 510
    new-instance v0, Lo/gD;

    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v1

    invoke-virtual {p0}, Lo/ԑɹ;->getActionBarDrawerToggle()Lo/Ԑı;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/gD;-><init>(Lo/ɩɹ;Lo/Ԑı;)V

    return-object v0
.end method

.method public createActionBarDrawerToggle()Lo/Ԑı;
    .locals 6

    .prologue
    .line 515
    new-instance v0, Lo/Ԑı;

    invoke-virtual {p0}, Lo/ԑɹ;->getDrawerLayout()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    move-result-object v2

    const v3, 0x7f080257

    const v4, 0x7f100243

    const v5, 0x7f100242

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/Ԑı;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    return-object v0
.end method

.method protected final createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method protected createDivaSnackbarDismissingListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0456\u0268;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$3;

    const-string v1, "SPEECH_COMPLETED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createIdleDialog(Lo/Ιɍ;)Lo/ɍւ;
    .locals 4

    .prologue
    .line 543
    new-instance v0, Lo/ƨɪ;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->י()Lo/ƾі;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lo/ƨɪ;-><init>(Landroid/support/v4/app/FragmentManager;Lo/ƾі;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createMasterEventMonitor(Lo/ɩȷ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createMasterEventMonitor(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    return-object v0
.end method

.method protected createMasterEventMonitor(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 2

    .prologue
    .line 548
    invoke-super {p0, p1}, Lo/ϜІ;->createMasterEventMonitor(Lo/ɩȷ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    .line 549
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createIdleDialog(Lo/Ιɍ;)Lo/ɍւ;

    move-result-object v1

    .line 550
    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->installWaitDialogMonitor(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    return-object v0
.end method

.method protected createNavigationFollowUpListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 554
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$4;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getNavigationFollowUpEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createNotAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    .line 567
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    .line 568
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    return-object v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->basicCreateRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected createStallerPager(Lo/Ιɍ;)Lo/ƶӀ;
    .locals 4

    .prologue
    .line 597
    new-instance v0, Lo/ƶӀ;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->י()Lo/ƾі;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lo/ƶӀ;-><init>(Landroid/support/v4/app/FragmentManager;Lo/ƾі;Ljava/lang/String;)V

    return-object v0
.end method

.method protected decrementNumberOfRunningActivities()V
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->noOfRunningActivities:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->noOfRunningActivities:I

    .line 602
    return-void
.end method

.method protected deviceSupportsTelephony()Z
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->interruptTextToSpeech()V

    .line 613
    :cond_0
    invoke-super {p0, p1}, Lo/ϜІ;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 617
    sget-object v0, Lo/gw;->ʻ:Lo/gw;

    return-object v0
.end method

.method protected getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    const-string v0, ""

    return-object v0
.end method

.method protected getActionByMenuTitle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u04c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->actionByMenuTitle:Ljava/util/Map;

    return-object v0
.end method

.method public getApplicationSession()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected getBreadcrumbId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentFrameId()I
    .locals 1

    .prologue
    .line 643
    const v0, 0x7f09024c

    return v0
.end method

.method public abstract getContentLayoutResourceId()I
.end method

.method protected getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected getDisplayName(Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 654
    const-string v0, "Extras"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerExtrasExperimentLabel()Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDivaConversationFlow()Lo/ǁ;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    return-object v0
.end method

.method public getDrawerLayoutId()I
    .locals 1

    .prologue
    .line 667
    const v0, 0x7f090370

    return v0
.end method

.method public getDrawerLayoutResourceId()I
    .locals 1

    .prologue
    .line 672
    const v0, 0x7f0b0275

    return v0
.end method

.method protected getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 682
    sget-object v0, Lo/ŧǃ;->ʾ:Lo/ŧǃ;

    return-object v0
.end method

.method public getMainToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 692
    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method protected getMobileClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->deviceInformationDao:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationFollowUpEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    const-string v0, "SUBSCRIBED_EVENTS_COMPLETED"

    return-object v0
.end method

.method protected final getOverflowStartMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getOverflowStartMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->filterMenuItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getPolicySession()Lo/ԧІ;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected getSearchableInfo()Landroid/app/SearchableInfo;
    .locals 2

    .prologue
    .line 728
    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 729
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionController()Lo/đ;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    return-object v0
.end method

.method public getWaitDialogMonitor()Lo/Ɍ;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->waitDialogMonitor:Lo/Ɍ;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 747
    return-void
.end method

.method protected inflateMenuItems(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getOverflowStartMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    .line 751
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getDisplayName(Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 753
    :cond_0
    return-void
.end method

.method protected installWaitDialogMonitor(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1

    .prologue
    .line 757
    new-instance v0, Lo/Ɨƭ;

    invoke-direct {v0, p1, p2, p3}, Lo/Ɨƭ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->waitDialogMonitor:Lo/Ɍ;

    .line 758
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->waitDialogMonitor:Lo/Ɍ;

    return-object v0
.end method

.method public interruptTextToSpeech()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->speechFacade:Lo/ͱı;

    invoke-interface {v0}, Lo/ͱı;->ˋ()V

    .line 764
    return-void
.end method

.method protected isBlankCredentials(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected isIntelligentAssistanceEnabled()Z
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->divaFeatureMode:Lo/ɟӀ;

    invoke-virtual {v0}, Lo/ɟӀ;->ˎ()Z

    move-result v0

    return v0
.end method

.method protected isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 775
    invoke-static {p0, p1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadFragment(ILandroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 780
    return-void
.end method

.method protected logEcamsEventUnpublished(I)V
    .locals 1

    .prologue
    .line 787
    new-instance v0, Lo/ւƖ;

    invoke-direct {v0, p1}, Lo/ւƖ;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 788
    return-void
.end method

.method protected logEcamsEventUnpublished(Lo/ւɹ;)V
    .locals 1

    .prologue
    .line 783
    const-string v0, "UNPUBLISHED"

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerEcamEventLoggingWithCredentials(Lo/ւɹ;Ljava/lang/String;)V

    .line 784
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 813
    new-instance v0, Lo/Ԑǃ;

    invoke-direct {v0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Lo/ıə;)V

    .line 814
    return-void
.end method

.method public logEvent(Lo/ıə;)V
    .locals 2

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    invoke-interface {v0, v1, p1}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    return-void
.end method

.method public logSplunkEvent()Lo/ıͱ$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 818
    new-instance v0, Lo/gY;

    invoke-virtual {p0}, Lo/πı;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gY;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    return-object v0
.end method

.method protected onActionBarHelpCenterIconClicked()V
    .locals 2

    .prologue
    .line 822
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getDivaConversationFlow()Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ɘ;->ˊ:Lo/ɘ;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˎ(Lo/ɘ;)V

    .line 823
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->updateIntendedDestinationToIndicateBackNavigation()V

    .line 841
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getDivaConversationFlow()Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ॱ()V

    .line 842
    new-instance v0, Lo/ӏɈ;

    invoke-direct {v0}, Lo/ӏɈ;-><init>()V

    .line 844
    iget-object v1, p0, Lo/πı;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v2, "REQUEST_LAST_OPENED_ON_BACK_PRESSED_LISTENER"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    iget v1, v0, Lo/ӏɈ;->ˏ:I

    if-eqz v1, :cond_0

    .line 847
    iget-object v1, p0, Lo/πı;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v2, "ISSUE_BACK_PRESSED_TO_LAST_OPENED"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    :goto_0
    return-void

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    goto :goto_0
.end method

.method public onBackPressedHook()V
    .locals 0

    .prologue
    .line 861
    invoke-super {p0}, Lo/ϜІ;->onBackPressed()V

    .line 862
    return-void
.end method

.method public onCancelActionSheetClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 869
    invoke-super {p0, p1}, Lo/ϜІ;->onCreate(Landroid/os/Bundle;)V

    .line 870
    const v0, 0x7f09036e

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/rG;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->navigationDrawerFragment:Lo/rG;

    .line 871
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->speechFacade:Lo/ͱı;

    invoke-interface {v0, p0}, Lo/ͱı;->ॱ(Landroid/content/Context;)V

    .line 872
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->speechFacade:Lo/ͱı;

    invoke-interface {v0, p0}, Lo/ͱı;->ˋ(Landroid/content/Context;)V

    .line 877
    invoke-super {p0}, Lo/ϜІ;->onDestroy()V

    .line 878
    return-void
.end method

.method public onEndActionSheetClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method protected onGoBackRequest()V
    .locals 0

    .prologue
    .line 888
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 889
    return-void
.end method

.method public onNavigationDrawerClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->navigationDrawerFragment:Lo/rG;

    invoke-virtual {v0, p1}, Lo/rG;->ˏ(Landroid/view/View;)V

    .line 893
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    .line 897
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Need Help Icon"

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerRestartingDivaDialog:Lo/ıͱ$If;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 900
    :cond_0
    new-instance v0, Lo/rx;

    invoke-virtual {p0}, Lo/ԑɹ;->getActionBarDrawerToggle()Lo/Ԑı;

    move-result-object v1

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->actionByMenuTitle:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v5

    invoke-virtual {p0}, Lo/πı;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lo/rx;-><init>(Lo/Ԑı;Landroid/view/MenuItem;Ljava/util/Map;Landroid/app/Activity;Lo/đ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    .line 901
    invoke-virtual {v0}, Lo/rx;->ॱॱ()V

    .line 902
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 907
    const-string v0, "ACTIVITY_BEING_PAUSED"

    invoke-virtual {p0, v0, p0}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    invoke-super {p0}, Lo/ϜІ;->onPause()V

    .line 909
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onResumeFragments()V
    .locals 0

    .prologue
    .line 937
    invoke-super {p0}, Lo/ϜІ;->onResumeFragments()V

    .line 938
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->updateFlow()V

    .line 939
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->publishActivityBeingResumed()V

    .line 940
    invoke-virtual {p0}, Lo/πı;->refresh()V

    .line 941
    return-void
.end method

.method public onSaveActionSheetClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 944
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 948
    invoke-super {p0}, Lo/ϜІ;->onStart()V

    .line 949
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerLoggingOpenApp()V

    .line 950
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->updateFlow()V

    .line 951
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->divaSnackbarExecutable:Lo/ȷΙ;

    .line 952
    const-string v0, "ACTIVITY_BEING_STARTED"

    invoke-virtual {p0, v0, p0}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->decrementNumberOfRunningActivities()V

    .line 958
    const-string v0, "ACTIVITY_BEING_STOPPED"

    invoke-virtual {p0, v0, p0}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 959
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerTurningOffDialogSuppression()V

    .line 960
    invoke-super {p0}, Lo/ϜІ;->onStop()V

    .line 961
    return-void
.end method

.method protected openFullSite(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->fullSiteOpener:Lo/Ɨł;

    invoke-interface {v0, p0, p1}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 972
    return-void
.end method

.method protected publishActivityBeingResumed()V
    .locals 1

    .prologue
    .line 975
    const-string v0, "ACTIVITY_BEING_RESUMED"

    invoke-virtual {p0, v0, p0}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    return-void
.end method

.method protected registerConsiderDismissingWaitDialogListener()V
    .locals 1

    .prologue
    .line 979
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$7;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$7;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 991
    return-void
.end method

.method protected registerForDismissingDivaSnackbar()V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->listenerForDismissingDivaSnackbar:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 995
    return-void
.end method

.method protected registerForNavigationFollowUp()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->navigationFollowUpListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 999
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 1003
    invoke-super {p0}, Lo/ϜІ;->registerListeners()V

    .line 1004
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerConsiderDismissingWaitDialogListener()V

    .line 1005
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerForNavigationFollowUp()V

    .line 1006
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerForDismissingDivaSnackbar()V

    .line 1007
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->listenerForDivaProactivePromptIconSelected:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1008
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->listenerForExploreStatusBarIconSelected:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1009
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->listenerForSurveySessionCreated:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1010
    return-void
.end method

.method public removeFragmentTaggedAs(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1013
    new-instance v0, Lo/ІϜ;

    invoke-direct {v0, p1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 1014
    return-void
.end method

.method protected requestSurveyNamed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1017
    sget-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->surveyDisplayedPreviously:Z

    if-nez v0, :cond_0

    .line 1018
    const-string v0, "REQUEST_SURVEY_SESSION"

    invoke-virtual {p0, v0, p1}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    :cond_0
    return-void
.end method

.method public final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1045
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1046
    return-void
.end method

.method protected final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->checkPendingEvent(Ljava/lang/String;)V

    .line 1034
    return-void
.end method

.method public setActionBarFeatures()V
    .locals 2

    .prologue
    .line 1050
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->shouldReplaceActionBarWithToolbar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getMainToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɨı;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarCustomization()Lo/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->actionBarCustomizationDetermination:Lo/gw$ɩ;

    invoke-virtual {v0, v1}, Lo/gw;->ˏ(Lo/gw$ɩ;)Ljava/lang/Object;

    .line 1054
    return-void
.end method

.method protected setFlowType(Lo/ŧǃ;)V
    .locals 1

    .prologue
    .line 1062
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ԧІ;->ॱ(Lo/ŧǃ;)V

    .line 1063
    return-void
.end method

.method public setVisible(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    .line 1073
    return-void
.end method

.method public setVisible(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1082
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1083
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    return-void

    .line 1082
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setWaitDialogMonitor(Lo/Ɍ;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->waitDialogMonitor:Lo/Ɍ;

    .line 1088
    return-void
.end method

.method public setupDrawerConfiguration()V
    .locals 3

    .prologue
    .line 1092
    invoke-super {p0}, Lo/ϜІ;->setupDrawerConfiguration()V

    .line 1093
    invoke-virtual {p0}, Lo/ԑɹ;->getDrawerLayout()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    move-result-object v0

    const v1, 0x7f0801cf

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    .line 1094
    return-void
.end method

.method protected shouldDisplayDivaMicrophoneIcon()Z
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldDisplayExploreIcon()Z
    .locals 1

    .prologue
    .line 1101
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldReplaceActionBarWithToolbar()Z
    .locals 1

    .prologue
    .line 1112
    const/4 v0, 0x0

    return v0
.end method

.method public speak(Lo/іɨ;)V
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->speechFacade:Lo/ͱı;

    invoke-interface {v0, p1}, Lo/ͱı;->ˊ(Lo/іɨ;)V

    .line 1118
    return-void
.end method

.method protected startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1129
    return-void
.end method

.method public startNonPolicyAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    invoke-interface {v0, p0, p1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 1133
    return-void
.end method

.method protected startNonPolicyActionWithoutTransitionAnimations(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1136
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->suppressPendingTransitionAnimations()V

    .line 1138
    return-void
.end method

.method public startPolicyAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    invoke-interface {v0, p0, p1}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 1154
    return-void
.end method

.method protected startPolicyAction(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    invoke-interface {v0, p0, p1, p2}, Lo/đ;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1167
    return-void
.end method

.method protected suppressPendingTransitionAnimations()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1170
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1171
    return-void
.end method

.method public updateDrawerLockMode()V
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$Ι;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$Ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 1184
    return-void
.end method

.method protected updateFlow()V
    .locals 1

    .prologue
    .line 1191
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getFlowType()Lo/ŧǃ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setFlowType(Lo/ŧǃ;)V

    .line 1192
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 1196
    invoke-super {p0, p1}, Lo/ϜІ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 1197
    invoke-interface {p1}, Lo/Ιɍ;->e_()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->actionByMenuTitle:Ljava/util/Map;

    .line 1198
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->deviceInformationDao:Lo/ιɨ;

    .line 1199
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˈ()Lo/ɟӀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->divaFeatureMode:Lo/ɟӀ;

    .line 1200
    invoke-interface {p1}, Lo/Ιɍ;->ᐧ()Lo/ıǝ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->ecamsEventLogModel:Lo/ıǝ;

    .line 1201
    invoke-interface {p1}, Lo/Ιɍ;->ᶥ()Lo/ıʁ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->eventLogModel:Lo/ıʁ;

    .line 1202
    invoke-interface {p1}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->fullSiteOpener:Lo/Ɨł;

    .line 1203
    invoke-interface {p1}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    .line 1204
    invoke-interface {p1}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->pushMessagingFacade:Lo/ǀƗ;

    .line 1205
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->sessionController:Lo/đ;

    .line 1206
    invoke-interface {p1}, Lo/Ιɍ;->ͺˏ()Lo/ͱı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->speechFacade:Lo/ͱı;

    .line 1207
    return-void
.end method
