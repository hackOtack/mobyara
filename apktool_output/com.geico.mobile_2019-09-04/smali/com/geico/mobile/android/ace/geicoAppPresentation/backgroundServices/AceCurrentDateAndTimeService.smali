.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;
.super Lo/ιͻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;
    }
.end annotation


# instance fields
.field private final currentDateTimeHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;->currentDateTimeHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected isBlankCredentials(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;

    .line 59
    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;

    .line 60
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;->isBlankCredentials(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;->currentDateTimeHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;->currentDateTimeHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 70
    return-void
.end method
