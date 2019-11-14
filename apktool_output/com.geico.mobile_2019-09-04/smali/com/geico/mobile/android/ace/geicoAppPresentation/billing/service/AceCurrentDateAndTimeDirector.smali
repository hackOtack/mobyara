.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;
    }
.end annotation


# instance fields
.field private final ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;

    .line 56
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 62
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 67
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;

    .line 68
    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;

    .line 69
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;->ˎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0
.end method
