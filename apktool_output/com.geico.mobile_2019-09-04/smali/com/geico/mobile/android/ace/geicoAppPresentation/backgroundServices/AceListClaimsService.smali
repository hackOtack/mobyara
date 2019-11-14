.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;
.super Lo/ιͻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$AceListClaimsResponseHandler;
    }
.end annotation


# instance fields
.field private final listClaimsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$AceListClaimsResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 97
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$AceListClaimsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$AceListClaimsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->listClaimsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$AceListClaimsResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lo/ɹІ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected activeErsAlertNotificationMatcher()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;)V

    return-object v0
.end method

.method protected existingErsAlertNotificationMatcher(Ljava/lang/String;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getClaim()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method protected getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    return-object v0
.end method

.method protected isBlankCredentials(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected lookupActiveErsClaims(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;

    .line 132
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->getNotifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->activeErsAlertNotificationMatcher()Lo/ιʟ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->sendListClaimsRequest()V

    .line 140
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->listClaimsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$AceListClaimsResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 145
    return-void
.end method

.method protected sendListClaimsRequest()V
    .locals 2

    .prologue
    .line 148
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    .line 149
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsRequest;->setSessionKey(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsState()Lo/ӏӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ӏӀ;->ॱ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->isBlankCredentials(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->listClaimsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$AceListClaimsResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0
.end method
