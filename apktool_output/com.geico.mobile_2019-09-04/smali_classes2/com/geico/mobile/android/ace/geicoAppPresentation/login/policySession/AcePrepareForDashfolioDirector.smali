.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/ձ;
.implements Lo/aX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$ı;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˑᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˡ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;

.field private final ˬ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 141
    new-instance v0, Lo/υІ;

    invoke-direct {v0}, Lo/υІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˑˊ:Lo/ιɍ;

    .line 142
    new-instance v0, Lo/ıƾ;

    invoke-direct {v0}, Lo/ıƾ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˏﹳ:Lo/ιɍ;

    .line 143
    new-instance v0, Lo/ւІ;

    invoke-direct {v0}, Lo/ւІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˬ:Lo/ιɍ;

    .line 144
    new-instance v0, Lo/ɪэ;

    invoke-direct {v0}, Lo/ɪэ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˑᐝ:Lo/ιɍ;

    .line 146
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˡ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;

    .line 155
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ͺͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 156
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;Lo/ւɹ;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/Ιƚ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    return-void
.end method

.method private static synthetic ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 247
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˡ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 248
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ͺͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 249
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 273
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˋॱ()V

    .line 274
    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Z
    .locals 3

    .prologue
    .line 241
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ƚŀ;

    invoke-direct {v2}, Lo/ƚŀ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lo/ɪɺ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪɺ;-><init>(Ljava/util/List;)V

    .line 224
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getStartMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method protected ˊ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lo/qu;

    invoke-direct {v0, p2}, Lo/qu;-><init>(Ljava/lang/String;)V

    .line 210
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;-><init>()V

    invoke-virtual {v1, p1, v0, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->getCurrentPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string v0, "MOBILE_PROFILE_NONE_EXISTS"

    invoke-virtual {p0, v0}, Lo/Ιƚ;->logEvent(Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 188
    const-string v0, "considerMarkingPortfolioCardsAs"

    invoke-virtual {p0, v0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method protected ˋ()Z
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ʽॱ()Ljava/util/List;

    move-result-object v0

    const-string v1, "PromoteSavedQuotes"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˋॱ()V
    .locals 3

    .prologue
    .line 252
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    .line 253
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    const-string v2, "ACE_ACTION_DASHBOARD"

    invoke-interface {v1, v2}, Lo/ԧІ;->ˋ(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;->getPolicyNumbers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ॱॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˋ(Lo/ӏӀ;)V

    .line 257
    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˎ(Lo/ӏӀ;)V

    .line 258
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ͺͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Lo/ӏӀ;)V

    .line 260
    return-void
.end method

.method protected ˎ(Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˊ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method protected ˎ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 268
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryRequest;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->initializeEcamsRequestForPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryRequest;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$ı;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)V

    invoke-interface {v0, v1, p1}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method protected ˏ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˬ:Lo/ιɍ;

    invoke-interface {v0, p1, p2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 278
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˡ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 264
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$5;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˊ(Lo/ıл$ɩ;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V
    .locals 3

    .prologue
    .line 281
    sget-object v0, Lo/сι;->ॱ:Lo/сι;

    invoke-virtual {v0, p1}, Lo/сι;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)Ljava/lang/Void;

    .line 282
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getStartSections()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˏ(Ljava/util/List;Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˏﹳ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getClaimAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v2

    invoke-interface {v2}, Lo/ıϜ;->ॱᐝ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 284
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/util/List;)V

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ʽ()V

    .line 288
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˎ()V

    .line 289
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˊ()V

    .line 290
    return-void
.end method

.method protected ॱॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˑˊ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˑᐝ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method
