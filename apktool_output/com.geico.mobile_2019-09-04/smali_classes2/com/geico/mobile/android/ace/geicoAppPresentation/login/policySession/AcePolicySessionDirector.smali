.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;
.super Lo/qq;
.source ""

# interfaces
.implements Lo/ıʀ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseOasis;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;
    }
.end annotation


# static fields
.field private static final ˑˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private final ˑᐝ:Lo/ո;

.field private final ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ˬ:Lo/ɟǃ;

.field private final ˮ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺͺ:Lo/ո;

.field private final ՙॱ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final יॱ:Lo/ιɨ;

.field private final ـˎ:Lo/ȷΙ;

.field private final ـˏ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ـᐝ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Lo/\u0140\u0197;",
            ">;"
        }
    .end annotation
.end field

.field private final ٴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ۥ:Lo/Јȷ;

.field private final ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ߵॱ:Lo/ıэ;

.field private final ߺॱ:Lo/ιɍ;
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

.field private final ॱʹ:Lo/ǀƗ;

.field private final ॱՙ:Lo/ո;

.field private final ॱי:Lo/ո;

.field private final ॱٴ:Lo/ιſ;
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

.field private final ॱߴ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

.field private final ॱߵ:Lo/ιа;

.field private final ॱߺ:Lo/ɿɹ;

.field private final ॱᴵ:Lo/ʁι;

.field private final ॱᵎ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceActionTrackable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˑˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lo/qq;-><init>(Lo/Ιɍ;)V

    .line 356
    new-instance v0, Lo/ɨј;

    invoke-direct {v0}, Lo/ɨј;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˮ:Lo/ɍι;

    .line 359
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    .line 369
    new-instance v0, Lo/Ɉǀ;

    invoke-direct {v0}, Lo/Ɉǀ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ߺॱ:Lo/ιɍ;

    .line 372
    new-instance v0, Lo/ɩյ;

    invoke-direct {v0}, Lo/ɩյ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱٴ:Lo/ιſ;

    .line 383
    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 384
    invoke-interface {p1}, Lo/Ιɍ;->ˏˎ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˑᐝ:Lo/ո;

    .line 385
    invoke-interface {p1}, Lo/Ιɍ;->ͺॱ()Lo/ɟǃ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˬ:Lo/ɟǃ;

    .line 386
    invoke-interface {p1}, Lo/Ιɍ;->ॱʼ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ͺͺ:Lo/ո;

    .line 387
    new-instance v0, Lo/łł;

    invoke-direct {v0, p1}, Lo/łł;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ـᐝ:Lo/ΞІ;

    .line 388
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->יॱ:Lo/ιɨ;

    .line 389
    new-instance v0, Lo/ɪɪ;

    invoke-direct {v0, p1, p0}, Lo/ɪɪ;-><init>(Lo/Ιɍ;Lo/ıʀ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ـˎ:Lo/ȷΙ;

    .line 390
    new-instance v0, Lo/ιʏ;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ιʏ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ـˏ:Lo/ΞІ;

    .line 391
    new-instance v0, Lo/ϲӀ;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϲӀ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ՙॱ:Lo/ΞІ;

    .line 392
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʽॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ٴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 393
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 394
    invoke-interface {p1}, Lo/Ιɍ;->ʼᐝ()Lo/Јȷ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ۥ:Lo/Јȷ;

    .line 395
    new-instance v0, Lo/ıο;

    invoke-direct {v0, p1}, Lo/ıο;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ߵॱ:Lo/ıэ;

    .line 396
    invoke-interface {p1}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱʹ:Lo/ǀƗ;

    .line 397
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߴ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 398
    invoke-interface {p1}, Lo/Ιɍ;->ʿॱ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱՙ:Lo/ո;

    .line 399
    invoke-interface {p1}, Lo/Ιɍ;->ˋʻ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱי:Lo/ո;

    .line 400
    new-instance v0, Lo/Ιс;

    invoke-direct {v0, p1}, Lo/Ιс;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱᵎ:Lo/ΞІ;

    .line 401
    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱᴵ:Lo/ʁι;

    .line 402
    new-instance v0, Lo/ͳ;

    invoke-direct {v0, p1}, Lo/ͳ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߵ:Lo/ιа;

    .line 403
    new-instance v0, Lo/ɿɹ;

    invoke-direct {v0, p1}, Lo/ɿɹ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߺ:Lo/ɿɹ;

    .line 404
    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ʁι;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱᴵ:Lo/ʁι;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ո;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱי:Lo/ո;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʾ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʿ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ո;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ͺͺ:Lo/ո;

    return-object v0
.end method

.method static synthetic ˈ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ո;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˑᐝ:Lo/ո;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ٴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ɟǃ;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˬ:Lo/ɟǃ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Lo/ւɹ;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/Ιƚ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;)Z
    .locals 1

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ιɨ;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->יॱ:Lo/ιɨ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ιſ;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱٴ:Lo/ιſ;

    return-object v0
.end method

.method static synthetic ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/Јȷ;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ۥ:Lo/Јȷ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;)Z
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIT_FUTURE_CANCELLATION_ALERT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱᵎ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ॱˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ߺॱ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ॱˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ɿɹ;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߺ:Lo/ɿɹ;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/đ;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ـᐝ:Lo/ΞІ;

    return-object v0
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    invoke-super {p0, p1}, Lo/qq;->logEvent(Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public logEvent(Lo/ıə;)V
    .locals 0

    .prologue
    .line 542
    invoke-super {p0, p1}, Lo/qq;->logEvent(Lo/ıə;)V

    .line 543
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 569
    invoke-super {p0}, Lo/qq;->registerListeners()V

    .line 570
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 571
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ٴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 572
    return-void
.end method

.method public startUp()V
    .locals 3

    .prologue
    .line 585
    invoke-super {p0}, Lo/qq;->startUp()V

    .line 586
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->assertUiThread()V

    .line 587
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱᐝ()V

    .line 588
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߴ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߴ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    return-void
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʾ()V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    const-string v0, "profile.userProfileSet"

    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߵ:Lo/ιа;

    invoke-interface {v0}, Lo/ιа;->ॱॱ()V

    goto :goto_0
.end method

.method protected ʼॱ()V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱʹ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ˋ()I

    move-result v0

    .line 451
    if-lez v0, :cond_0

    .line 452
    new-instance v1, Lo/ŧɹ;

    const-string v2, "MOBILE_MESSAGE_CENTER_UNREAD_MESSAGES"

    const-string v3, "NumberUnreadMessages"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    .line 454
    :cond_0
    return-void
.end method

.method protected ʽॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 478
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V

    return-object v0
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߵ:Lo/ιа;

    invoke-interface {v0}, Lo/ιа;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "profile.userProfileSet"

    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method

.method protected ʿ()V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 467
    :cond_0
    const-string v0, "TRACK_RENEWAL_STATUS"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋᐝ()Lo/Ӏɭ$ı;

    move-result-object v1

    invoke-interface {v1}, Lo/Ӏɭ$ı;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˈ()V
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Lo/ιɐ;

    const-string v1, "MOBILE_PROFILE_AUTO_CREATE_PRIMARYONLYDRIVER"

    invoke-direct {v0, v1}, Lo/ιɐ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    .line 459
    const-string v0, "profile.userProfileCreated"

    const-string v1, "User Profile Created"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    return-void
.end method

.method protected ˉ()Lo/ӀΓ;
    .locals 3

    .prologue
    .line 487
    new-instance v0, Lo/ӀΓ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getDaysPriorToRenewalToDisplayNewIdCards()I

    move-result v1

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ӀΓ;-><init>(ILo/ϳı;)V

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    const-string v0, "POLICY_SESSION_ESTABLISHER_RETURNED_OASIS"

    return-object v0
.end method

.method protected ˊˊ()Z
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 483
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseOasis;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseOasis;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V

    return-object v0
.end method

.method protected ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Lo/Ιƚ;->getEnumerator()Lo/ІƖ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ՙॱ:Lo/ΞІ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getAlternatePayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ـˏ:Lo/ΞІ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getBillingInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 598
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˑˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method protected ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getGarageAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method protected ˋˋ()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˮ:Lo/ɍι;

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 547
    return-void
.end method

.method protected ˋᐝ()Lo/Ӏɭ$ı;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˉ()Lo/ӀΓ;

    move-result-object v0

    invoke-static {v0}, Lo/Ӏɭ;->ˎ(Lo/ӀΓ;)Lo/Ӏɭ$ı;

    move-result-object v0

    return-object v0
.end method

.method protected ˌ()Z
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected ˍ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ߵॱ:Lo/ıэ;

    invoke-interface {v0}, Lo/ıэ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;"
        }
    .end annotation

    .prologue
    .line 505
    invoke-virtual {p0}, Lo/Ιƚ;->getEnumerator()Lo/ІƖ;

    move-result-object v0

    sget-object v1, Lo/qr;->ˋ:Lo/qr;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    const-string v0, "POLICY_SESSION_ESTABLISHER_RETURNED_DUCK_CREEK"

    return-object v0
.end method

.method protected ˎˎ()Z
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎˏ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 554
    sget-object v0, Lo/ԁΙ;->ˊ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 519
    return-object p1
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/util/List;)V

    .line 564
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setFutureCancellationAlert(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;)V

    .line 565
    return-void
.end method

.method protected ˑ()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ـˎ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 559
    return-void
.end method

.method protected ͺॱ()Z
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ߵॱ:Lo/ıэ;

    invoke-interface {v0}, Lo/ıэ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->isBlank()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "State"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 579
    goto :goto_0
.end method

.method public ॱ(Lo/Јȷ;)V
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/Јȷ;->ˋ(Lo/đ;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɩь;->ˏ(Z)V

    .line 576
    return-void
.end method

.method protected ॱ(Z)V
    .locals 1

    .prologue
    .line 407
    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱߵ:Lo/ιа;

    invoke-interface {v0}, Lo/ιа;->ॱॱ()V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʻॱ()V

    .line 412
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˈ()V

    goto :goto_0
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getInformationState()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ɩ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V

    invoke-interface {v0, v1}, Lo/đ;->ˋ(Lo/ıл$ɩ;)Ljava/lang/Object;

    .line 432
    :cond_0
    return-void
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ᐝ()Lo/łι;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V

    invoke-interface {v0, v1}, Lo/łι;->ˊ(Lo/łɩ;)Ljava/lang/Object;

    .line 447
    return-void
.end method

.method protected ᐝॱ()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱՙ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 426
    return-void
.end method
