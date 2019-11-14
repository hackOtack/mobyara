.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideOnClickLyftButtonListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideInstallExternalAppDialog;
    }
.end annotation


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

.field private modeForRideShare:Lo/łι;

.field private final startRideShareExecutable:Lo/ȷΙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 83
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideInstallExternalAppDialog;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideInstallExternalAppDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->installExternalAppDialog:Lo/Ԑ;

    .line 84
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->modeForRideShare:Lo/łι;

    .line 85
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 86
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->createStartRideShareExecutable()Lo/ȷΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->startRideShareExecutable:Lo/ȷΙ;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private createStartRideShareExecutable()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lo/ga;

    invoke-direct {v0, p0}, Lo/ga;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;)V

    return-object v0
.end method

.method private synthetic lambda$createStartRideShareExecutable$0()V
    .locals 1

    .prologue
    .line 130
    const-string v0, "ACE_ACTION_RIDE_SHARE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->lambda$createStartRideShareExecutable$0()V

    return-void
.end method


# virtual methods
.method protected attemptToStartAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method protected considerRequestingLocation()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
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
    .line 116
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$2;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dismissWaitDialog(Lo/ɿІ;)V
    .locals 0

    .prologue
    .line 135
    invoke-interface {p1}, Lo/ɿІ;->considerApplying()V

    .line 136
    return-void
.end method

.method protected getFindRideFlow()Lo/ɛι;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏॱ()Lo/ɛι;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f0b0199

    return v0
.end method

.method protected isInAnEligibleState()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɛι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->considerRequestingLocation()V

    .line 151
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->addressPopulator:Lo/ιſ;

    invoke-interface {v2, v1, v1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getStatesNotEligibleForRideShare()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isRideShareEligible()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->modeForRideShare:Lo/łι;

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->isInAnEligibleState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFindTaxiOptionClicked()V
    .locals 2

    .prologue
    .line 163
    const-string v0, "ACE_ACTION_FIND_RIDE_TAXI"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->attemptToStartAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 169
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->setLyftOptionVisibility()V

    .line 170
    return-void
.end method

.method public onShareMyLocationOptionClicked()V
    .locals 2

    .prologue
    .line 173
    const-string v0, "ACE_ACTION_FIND_A_RIDE_MAP"

    const-string v1, "FIND_ME_A_RIDE_SHARE_LOCATION_SELECTED"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->attemptToStartAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 179
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->considerRequestingLocation()V

    .line 181
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 185
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 186
    const v0, 0x7f090654

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideOnClickLyftButtonListener;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->installExternalAppDialog:Lo/Ԑ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->startRideShareExecutable:Lo/ȷΙ;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideOnClickLyftButtonListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;Lo/Ԑ;Landroid/content/Context;Lo/ȷΙ;)V

    invoke-virtual {p0, p1, v0, v1}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 187
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->installExternalAppDialog:Lo/Ԑ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 194
    return-void
.end method

.method protected setLyftOptionVisibility()V
    .locals 2

    .prologue
    .line 197
    const v0, 0x7f090654

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->isRideShareEligible()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 198
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 203
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->addressPopulator:Lo/ιſ;

    .line 204
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˎˎ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->modeForRideShare:Lo/łι;

    .line 205
    return-void
.end method
