.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocationConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ιɍ;
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

.field private final ˑˊ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑᐝ:Lo/ȷɪ;

.field private final ˡ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;",
            ">;"
        }
    .end annotation
.end field

.field private final ˬ:Lo/ո;

.field private final ˮ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ͺͺ:Lo/ո;

.field private final ՙॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final יॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ـˎ:Lo/ւǃ;

.field private final ـˏ:Lo/ʁι;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 161
    new-instance v0, Lo/ɨј;

    invoke-direct {v0}, Lo/ɨј;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˑˊ:Lo/ɍι;

    .line 162
    new-instance v0, Lo/ւІ;

    invoke-direct {v0}, Lo/ւІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˏﹳ:Lo/ιɍ;

    .line 167
    new-instance v0, Lo/Ɉǀ;

    invoke-direct {v0}, Lo/Ɉǀ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˡ:Lo/ιɍ;

    .line 168
    new-instance v0, Lo/ɜɹ;

    invoke-direct {v0}, Lo/ɜɹ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ՙॱ:Lo/ιſ;

    .line 171
    new-instance v0, Lo/ɩյ;

    invoke-direct {v0}, Lo/ɩյ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->יॱ:Lo/ιſ;

    .line 175
    invoke-interface {p1}, Lo/Ιɍ;->ˏˎ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ͺͺ:Lo/ո;

    .line 176
    invoke-interface {p1}, Lo/Ιɍ;->ॱʼ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˬ:Lo/ո;

    .line 177
    new-instance v0, Lo/ȷɪ;

    invoke-direct {v0, p1}, Lo/ȷɪ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˑᐝ:Lo/ȷɪ;

    .line 178
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˮ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 179
    new-instance v0, Lo/ւǃ;

    invoke-direct {v0, p1}, Lo/ւǃ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ـˎ:Lo/ւǃ;

    .line 180
    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ـˏ:Lo/ʁι;

    .line 181
    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ʁι;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ـˏ:Lo/ʁι;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˡ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ιſ;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->יॱ:Lo/ιſ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ո;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˬ:Lo/ո;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ո;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ͺͺ:Lo/ո;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 264
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˮ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 265
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 279
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ʻ()V

    .line 280
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊ()V

    .line 270
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionRequest;

    .line 272
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v1

    invoke-interface {v1}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˮ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 274
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˑˊ:Lo/ɍι;

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method protected ʽ()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method protected ˊ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lo/ɪɺ;

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDashBoardCardsLayout()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪɺ;-><init>(Ljava/util/List;)V

    .line 218
    invoke-interface {v0, p1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method protected ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lo/ɩʇ;

    invoke-direct {v0, p1}, Lo/ɩʇ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lo/ɩʇ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 195
    return-void
.end method

.method protected ˊ(Ljava/util/List;Ljava/util/List;)V
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
    .line 283
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˏﹳ:Lo/ιɍ;

    invoke-interface {v0, p1, p2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 284
    return-void
.end method

.method protected ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;"
        }
    .end annotation

    .prologue
    .line 213
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ǀȷ;

    invoke-direct {v1}, Lo/ǀȷ;-><init>()V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˊ()Lo/ǃʝ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$ı;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)V

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getClaimAlerts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ՙॱ:Lo/ιſ;

    invoke-interface {v0, p1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˏ()V

    .line 231
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->beLoggedOut()V

    .line 232
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lo/ıǀ;)V

    .line 233
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setNextPaymentDueDate(Lo/ϳı;)V

    .line 289
    invoke-virtual {v1, p4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setOverflowStartMenuItems(Ljava/util/List;)V

    .line 290
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPaymentAmountDue(Lo/сı;)V

    .line 291
    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 292
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setStartMenuItems(Ljava/util/List;)V

    .line 293
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;-><init>()V

    invoke-virtual {v0, p3, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setAutomaticPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V

    .line 294
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 295
    return-void
.end method

.method protected ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;-><init>()V

    .line 186
    const-string v1, "geicoAppPage:linkPolicy"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDestination(Ljava/lang/String;)V

    .line 187
    const-string v1, "Link Another Policy"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDisplayName(Ljava/lang/String;)V

    .line 188
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    :cond_0
    return-object p1
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ـˎ:Lo/ւǃ;

    invoke-virtual {v0}, Lo/ւǃ;->execute()V

    .line 223
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ᐝ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˊ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ॱ(Lo/ӏӀ;)V

    .line 242
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPushNotificationAction(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ॱˊ(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    sget-object v0, Lo/ƶǃ;->ˎ:Lo/ƶǃ;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˑᐝ:Lo/ȷɪ;

    invoke-virtual {v1, v0}, Lo/ȷɪ;->ˋ(Ljava/util/List;)V

    .line 204
    return-void
.end method
