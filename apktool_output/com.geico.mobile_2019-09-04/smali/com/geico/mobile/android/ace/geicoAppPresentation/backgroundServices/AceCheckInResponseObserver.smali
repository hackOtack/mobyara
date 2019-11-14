.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;
.super Lo/Ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;
    }
.end annotation


# instance fields
.field private final chat:Lo/ȷІ;

.field private final checkInResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final checkInTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final explorer:Lo/іɺ;

.field private final featureConfiguration:Lo/ҕ;

.field private final fingerprintDetectorProxy:Lo/łɍ;

.field private final frequentlyAskedQuestionsTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;",
            ">;"
        }
    .end annotation
.end field

.field private final loginSettingsDao:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private final lookupVehicleDetailsTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final targetLoaderFromMit:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0491\u0406;",
            "Lo/\u0441\u0399;",
            ">;"
        }
    .end annotation
.end field

.field private final targetLoaderProxy:Lo/гɪ;

.field private final userPrivilegeAuthorityProxy:Lo/ʁɩ;

.field private final userPrivilegeAuthorityTransformer:Lo/łɉ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 58
    new-instance v0, Lo/ıн;

    invoke-direct {v0}, Lo/ıн;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->checkInTransformer:Lo/ιɍ;

    .line 62
    new-instance v0, Lo/ıո;

    invoke-direct {v0}, Lo/ıո;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->frequentlyAskedQuestionsTransformer:Lo/ιɍ;

    .line 65
    new-instance v0, Lo/ıп;

    invoke-direct {v0}, Lo/ıп;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->lookupVehicleDetailsTransformer:Lo/ιɍ;

    .line 71
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->createCheckInResponseHandler()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->checkInResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 75
    invoke-interface {p1}, Lo/Ιɍ;->ˑ()Lo/ιј;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->chat:Lo/ȷІ;

    .line 76
    invoke-interface {p1}, Lo/Ιɍ;->ㆍ()Lo/іɺ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->explorer:Lo/іɺ;

    .line 77
    invoke-interface {p1}, Lo/Ιɍ;->ﹳ()Lo/łɍ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->fingerprintDetectorProxy:Lo/łɍ;

    .line 78
    invoke-interface {p1}, Lo/Ιɍ;->ꜞ()Lo/ҕ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->featureConfiguration:Lo/ҕ;

    .line 79
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->loginSettingsDao:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 80
    new-instance v0, Lo/dr;

    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dr;-><init>(Lo/ɩɪ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->targetLoaderFromMit:Lo/ιɍ;

    .line 81
    invoke-interface {p1}, Lo/Ιɍ;->ˎͺ()Lo/гɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->targetLoaderProxy:Lo/гɪ;

    .line 82
    invoke-interface {p1}, Lo/Ιɍ;->ͺˎ()Lo/ʁɩ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->userPrivilegeAuthorityProxy:Lo/ʁɩ;

    .line 83
    new-instance v0, Lo/łɉ;

    invoke-direct {v0, p1}, Lo/łɉ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->userPrivilegeAuthorityTransformer:Lo/łɉ;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->checkInTransformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/łɉ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->userPrivilegeAuthorityTransformer:Lo/łɉ;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ʁɩ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->userPrivilegeAuthorityProxy:Lo/ʁɩ;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/łɍ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->fingerprintDetectorProxy:Lo/łɍ;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ȷІ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->chat:Lo/ȷІ;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/іɺ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->explorer:Lo/іɺ;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->frequentlyAskedQuestionsTransformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->lookupVehicleDetailsTransformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ҕ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->featureConfiguration:Lo/ҕ;

    return-object v0
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->loginSettingsDao:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->targetLoaderFromMit:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/гɪ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->targetLoaderProxy:Lo/гɪ;

    return-object v0
.end method


# virtual methods
.method protected createCheckInResponseHandler()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)V

    return-object v0
.end method

.method protected onAnyFailureResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->fromResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$AceMitServiceStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->checkInResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 149
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lo/кɪ;->ˉॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->forgetPendingEvent(Ljava/lang/String;)V

    .line 154
    return-void
.end method
