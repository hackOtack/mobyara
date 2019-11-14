.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;
.super Lo/ιͻ;
.source ""

# interfaces
.implements Lo/ΙƗ;
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;
    }
.end annotation


# instance fields
.field private final detailedIdCardInformationTransformer:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;",
            ">;"
        }
    .end annotation
.end field

.field private directorForBuildingIdCards:Lo/ո;

.field private idCardsPersister:Lo/ɼɹ;

.field private modeForPortfolioCurrentTermIdCardDisplay:Lo/łι;

.field private final prepareForIdCardsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 82
    new-instance v0, Lo/ւӀ;

    invoke-direct {v0}, Lo/ւӀ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->detailedIdCardInformationTransformer:Lo/Ιг;

    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->prepareForIdCardsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)Lo/Ιг;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->detailedIdCardInformationTransformer:Lo/Ιг;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->prepareForIdCardsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method


# virtual methods
.method protected createIdCardsPolicySessionPopulationRules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lo/nn;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getCurrentPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->createSavedIdCardsContext()Lo/ιʝ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getSessionController()Lo/đ;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/nn;-><init>(Ljava/lang/String;Lo/ιʝ;Lo/đ;)V

    invoke-virtual {v0}, Lo/nn;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createSavedIdCardsContext()Lo/ιʝ;
    .locals 5

    .prologue
    .line 93
    new-instance v0, Lo/ιʝ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getAllSavedIdCardsLists()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getCurrentPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getIncomingIdCardPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getIncomingShareType()Lo/ӀГ;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ιʝ;-><init>(Ljava/util/List;Ljava/lang/String;ILo/ӀГ;)V

    return-object v0
.end method

.method protected getAllSavedIdCardsLists()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->idCardsPersister:Lo/ɼɹ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɼɹ;->ॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getCurrentPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIdCardsSessionContext()Lo/ɽı;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method protected getIncomingIdCardPosition()I
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ᐝ()I

    move-result v0

    return v0
.end method

.method protected getIncomingShareType()Lo/ӀГ;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʼ()Lo/ӀГ;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->runPrepareForIdCardsService()V

    .line 120
    return-void
.end method

.method protected populateIdCardsInSession()V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->createIdCardsPolicySessionPopulationRules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->applyFirst(Ljava/util/Collection;)V

    .line 124
    return-void
.end method

.method protected prepareIdCardsForPolicySession()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->populateIdCardsInSession()V

    .line 128
    sget-object v0, Lo/ɼЈ;->ˋ:Lo/ɍι;

    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getStatesEligibleForCurrentTermIdCardDisplay()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɢı;->ॱॱ(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->modeForPortfolioCurrentTermIdCardDisplay:Lo/łι;

    invoke-virtual {v1, v0}, Lo/ɢı;->ˏ(Lo/łι;)V

    .line 132
    sget-object v0, Lo/ԃ;->ˎ:Lo/ǃј;

    .line 133
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    invoke-virtual {v1, v0}, Lo/ɢı;->ˎ(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ɽı;

    invoke-direct {v1}, Lo/ɽı;-><init>()V

    invoke-interface {v0, v1}, Lo/đ;->ˋ(Lo/ɽı;)V

    .line 135
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->setEligibilityStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;)V

    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->directorForBuildingIdCards:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 137
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->prepareForIdCardsResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 143
    return-void
.end method

.method protected runPrepareForIdCardsService()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lo/ιͻ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 166
    invoke-interface {p1}, Lo/Ιɍ;->ᐨ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->directorForBuildingIdCards:Lo/ո;

    .line 167
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->idCardsPersister:Lo/ɼɹ;

    .line 168
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˋˊ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->modeForPortfolioCurrentTermIdCardDisplay:Lo/łι;

    .line 169
    return-void
.end method
