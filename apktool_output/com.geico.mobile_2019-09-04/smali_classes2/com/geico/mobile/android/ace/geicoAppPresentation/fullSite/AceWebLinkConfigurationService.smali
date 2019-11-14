.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;
    }
.end annotation


# instance fields
.field private final responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;

.field private final userPrivilegeAuthority:Lo/ʁι;

.field private final webLinkConfigurationExecutable:Lo/ȷΙ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;->responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;

    .line 61
    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;->userPrivilegeAuthority:Lo/ʁι;

    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;->webLinkConfigurationExecutable:Lo/ȷΙ;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;)Lo/đ;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;)Lo/ʁι;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;->userPrivilegeAuthority:Lo/ʁι;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;->responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 70
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lo/cG;->ˊʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->forgetPendingEvent(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public startUp()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;->webLinkConfigurationExecutable:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 81
    return-void
.end method
