.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$AceListClaimsResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$if;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ȵ;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$AceListClaimsResponseHandler;

.field private ﹺॱ:Lo/Іƶ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 251
    new-instance v0, Lo/ȵ;

    invoke-direct {v0}, Lo/ȵ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˏﹳ:Lo/ȵ;

    .line 252
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$AceListClaimsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$AceListClaimsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$AceListClaimsResponseHandler;

    .line 253
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;)Lo/ȵ;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˏﹳ:Lo/ȵ;

    return-object v0
.end method

.method private static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z
    .locals 2

    .prologue
    .line 281
    const-string v0, "WEB_LINK"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Z
    .locals 2

    .prologue
    .line 286
    const-string v0, "weblinkName"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;Lo/ŀƚ;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Z
    .locals 1

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z
    .locals 1

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 317
    const v0, 0x7f0b0056

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 323
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˎ(Lo/ӏӀ$If;)V

    .line 350
    return-void
.end method

.method public openFullSite(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 381
    invoke-super {p0, p1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 392
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$AceListClaimsResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 393
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 394
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 414
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʼ()Lo/Іƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ﹺॱ:Lo/Іƶ;

    .line 415
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ﹺॱ:Lo/Іƶ;

    new-instance v1, Lo/CJ;

    invoke-direct {v1}, Lo/CJ;-><init>()V

    invoke-virtual {v0, v1, p0}, Lo/Іƶ;->ˊ(Lo/Іƶ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method protected ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 364
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 374
    const-string v0, "ACTION_ERS_REQUEST_CONFIRMATION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method protected ˊ()Lo/ȴ;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredLastName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V

    .line 268
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˊ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 354
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->of(Ljava/util/Collection;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ɩ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    .line 387
    return-void
.end method

.method protected final ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$1;

    const-string v1, "VIRTUAL_INSPECTION_DEVICE_UNSUPPORTED_BUTTON_CLICK"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ӏӀ$If;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsState()Lo/ӏӀ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˊ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 359
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getCallToActions()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/Y;->ˏ:Lo/Y;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->getParameters()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/W;->ॱ:Lo/W;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin$AceDashboardClaimOriginVisitor;)Ljava/lang/Object;

    .line 312
    return-void
.end method

.method protected ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 397
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    .line 398
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsRequest;->setSessionKey(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->isBlankCredentials(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$AceListClaimsResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 404
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    goto :goto_0
.end method
