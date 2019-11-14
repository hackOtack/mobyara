.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$IF;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$Ι;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceLetsGetYouLoggedInListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToWelcomePageListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToPolicyHolderQuestionListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToActivateAccountQuestionListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$ı;
    }
.end annotation


# static fields
.field private static final ˏﹳ:I = 0x7d0


# instance fields
.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lo/Ŀı;

.field private ﾞˊ:Lo/łȷ$If;

.field private final ﾞˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 254
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;

    .line 256
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToActivateAccountQuestionListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToActivateAccountQuestionListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 257
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToPolicyHolderQuestionListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToPolicyHolderQuestionListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 258
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToWelcomePageListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToWelcomePageListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 259
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾞˊ:Lo/łȷ$If;

    .line 260
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾞˋ:Ljava/util/List;

    .line 261
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceLetsGetYouLoggedInListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceLetsGetYouLoggedInListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾞˋ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Lo/Ŀı;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹺॱ:Lo/Ŀı;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 282
    const v0, 0x7f0b01d4

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 322
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˏ()V

    .line 323
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ॱॱ()V

    .line 324
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˋ()V

    .line 325
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ʻ()V

    .line 326
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 331
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 332
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 333
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 334
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 335
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 336
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 346
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹺॱ:Lo/Ŀı;

    .line 347
    return-void
.end method

.method protected ʻ()V
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ॱ(Lo/łȷ$If;)V

    .line 304
    return-void
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f0b01d0

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0b01d3

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0b01cc

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0b01d2

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 294
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˋ(Z)V

    .line 278
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lo/łȷ;->ˊ:Lo/łȷ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˎ(Lo/łȷ;)V

    .line 287
    return-void
.end method

.method protected ˎ(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lo/ʀǃ;

    invoke-direct {v0, p1, p2}, Lo/ʀǃ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 308
    return-void
.end method

.method protected ˎ(Lo/łȷ;)V
    .locals 3

    .prologue
    .line 311
    sget-object v0, Lo/łȷ;->ˏ:Lo/łȷ;

    if-eq p1, v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹺॱ:Lo/Ŀı;

    invoke-interface {v0, p1}, Lo/Ŀı;->ˏ(Lo/łȷ;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾞˊ:Lo/łȷ$If;

    invoke-virtual {p1, v0}, Lo/łȷ;->ॱ(Lo/łȷ$If;)Ljava/lang/Object;

    .line 315
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ͺ()Lo/ſȷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ſȷ;->ॱ(Lo/łȷ;)V

    .line 316
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;

    invoke-virtual {p1}, Lo/łȷ;->ˊ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 317
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;-><init>()V

    .line 271
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 274
    :cond_0
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lo/łȷ;->ॱ:Lo/łȷ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˎ(Lo/łȷ;)V

    .line 291
    return-void
.end method

.method protected ॱ(Lo/łȷ$If;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﹺॱ:Lo/Ŀı;

    invoke-interface {v0}, Lo/Ŀı;->ॱ()Lo/łȷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/łȷ;->ॱ(Lo/łȷ$If;)Ljava/lang/Object;

    .line 266
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 339
    const v0, 0x7f09052f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;

    .line 340
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/ҫ;)V

    .line 341
    return-void
.end method
