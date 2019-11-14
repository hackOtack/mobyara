.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$If;
    }
.end annotation


# static fields
.field private static final ʿॱ:Lo/ιɍ;
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

.field public static final ˊʼ:Ljava/lang/String; = "ACE_DASHFOLIO_REFRESH_CLAIMS_ALERTS"


# instance fields
.field private final ˈॱ:Lo/ιɍ;
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

.field private final ˉॱ:Lo/ιɍ;
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

.field private final ˊʻ:Lo/ιɍ;
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

.field private final ˊʽ:Lo/ιɍ;
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

.field private final ˋʻ:Lo/ıл$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u043b$\u0269",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˋʽ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;

.field private final ˌॱ:Lo/ιɨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lo/ՒІ;->ˊ:Lo/ՒІ;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ʿॱ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 115
    new-instance v0, Lo/υІ;

    invoke-direct {v0}, Lo/υІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˈॱ:Lo/ιɍ;

    .line 116
    new-instance v0, Lo/ıƾ;

    invoke-direct {v0}, Lo/ıƾ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˉॱ:Lo/ιɍ;

    .line 117
    new-instance v0, Lo/ւІ;

    invoke-direct {v0}, Lo/ւІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˊʻ:Lo/ιɍ;

    .line 118
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 120
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋʻ:Lo/ıл$ɩ;

    .line 121
    new-instance v0, Lo/ɪэ;

    invoke-direct {v0}, Lo/ɪэ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˊʽ:Lo/ιɍ;

    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋʽ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;

    .line 126
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˌॱ:Lo/ιɨ;

    .line 127
    return-void
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ()Lo/ιɍ;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ʿॱ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ॱ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic ॱ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 222
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋʽ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 224
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 242
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->assertUiThread()V

    .line 243
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ॱॱ()V

    .line 244
    return-void
.end method

.method protected ʻ()Ljava/util/List;
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
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˈॱ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˊʽ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()V
    .locals 3

    .prologue
    .line 227
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    .line 228
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    const-string v2, "ACE_ACTION_DASHBOARD"

    invoke-interface {v1, v2}, Lo/ԧІ;->ˋ(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˌॱ:Lo/ιɨ;

    invoke-interface {v1}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;->getPolicyNumbers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ʻ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˎ(Lo/ӏӀ;)V

    .line 232
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋʽ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 233
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lo/ɪɺ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪɺ;-><init>(Ljava/util/List;)V

    .line 200
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getStartMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V
    .locals 3

    .prologue
    .line 251
    sget-object v0, Lo/сι;->ॱ:Lo/сι;

    invoke-virtual {v0, p1}, Lo/сι;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)Ljava/lang/Void;

    .line 252
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getStartSections()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˏ(Ljava/util/List;Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˉॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getClaimAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v2

    invoke-interface {v2}, Lo/ıϜ;->ॱᐝ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 254
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/util/List;)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˊ()V

    .line 258
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ॱ()V

    .line 259
    return-void
.end method

.method protected ˋ(Ljava/util/List;Ljava/lang/String;)I
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
    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˏ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    move-result-object v0

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)V

    return-object v0
.end method

.method protected ˎ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǃʝ;->ˋ(Lo/ӏӀ;)V

    .line 237
    return-void
.end method

.method protected ˎ()Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ʽॱ()Ljava/util/List;

    move-result-object v0

    const-string v1, "PromoteSavedQuotes"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;
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
    .line 185
    new-instance v0, Lo/Ɵ;

    invoke-direct {v0, p2}, Lo/Ɵ;-><init>(Ljava/lang/String;)V

    .line 186
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;-><init>()V

    invoke-virtual {v1, p1, v0, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;

    return-object v0
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
    .line 247
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˊʻ:Lo/ιɍ;

    invoke-interface {v0, p1, p2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 248
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 216
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋʻ:Lo/ıл$ɩ;

    invoke-interface {v0, v1}, Lo/ıϜ;->ˊ(Lo/ıл$ɩ;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method protected ᐝ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method
