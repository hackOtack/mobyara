.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareForDashfolioResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lo/ɪɺ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪɺ;-><init>(Ljava/util/List;)V

    .line 84
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getStartMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method private ˋ()Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ʽॱ()Ljava/util/List;

    move-result-object v0

    const-string v1, "PromoteSavedQuotes"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lo/сι;->ॱ:Lo/сι;

    invoke-virtual {v0, p1}, Lo/сι;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)Ljava/lang/Void;

    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getStartSections()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 112
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˏ()Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getClaimAlerts()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ıϜ;

    move-result-object v2

    invoke-interface {v2}, Lo/ıϜ;->ॱᐝ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 113
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/util/List;)V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˊ()V

    .line 117
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ॱ()V

    .line 118
    return-void
.end method

.method private ॱ()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 101
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    .line 102
    const-string v2, "breadcrumbId"

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˋ(Lo/ӏӀ;)V

    .line 105
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˎ()V

    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    const-string v1, "ACE_DASHFOLIO_REFRESH_CLAIMS_ALERTS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˋ(Lo/ӏӀ;)V

    .line 96
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 76
    :cond_0
    return-void
.end method
