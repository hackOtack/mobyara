.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;
.super Lo/iw;
.source ""

# interfaces
.implements Lo/ŀȷ;
.implements Lo/rY;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceUpdatePageEventListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceLogPageVisitEventListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceAppStartUserInputNotifications;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceAppStartUserInputLocation;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iw",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;",
        ">;",
        "Lo/\u0140\u0237;",
        "Lo/rY;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;"
    }
.end annotation


# instance fields
.field private final ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private final ʴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private final ʹˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private ʹˋ:Lo/łɨ;

.field private final ʹᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private final ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private final ʻˈ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;

.field private ˏﹳ:Landroid/widget/Button;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/ImageView;

.field private ﹺॱ:Landroid/view/View;

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Landroid/widget/Button;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˊ:Landroid/view/View;

.field private ﾟˋ:Lo/Ӏг;

.field private final ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lo/iw;-><init>()V

    .line 276
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;

    .line 282
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʹˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 283
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceAppStartUserInputLocation;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceAppStartUserInputLocation;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 284
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceLogPageVisitEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceLogPageVisitEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 285
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 286
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceAppStartUserInputNotifications;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceAppStartUserInputNotifications;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʹᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 287
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceUpdatePageEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceUpdatePageEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 288
    new-instance v0, Lo/pT;

    invoke-direct {v0}, Lo/pT;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʻˈ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾟˋ:Lo/Ӏг;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﹺॱ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﹳᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ˏﹳ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾞˋ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﹶॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾞᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾟˊ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 352
    const v0, 0x7f0b029e

    return v0
.end method

.method public onCreateFirstTime()V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lo/iw;->onCreateFirstTime()V

    .line 373
    const-string v0, "ACE_ONBOARDING_APP_SETUP_FIRST_APP_SETTING"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Lo/iw;->onResume()V

    .line 379
    const-string v0, "ACE_ONBOARDING_APP_SETUP_REQUEST_PAGE_REFRESH"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public proceedToNextPage()V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˏ(Z)V

    .line 386
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʻˈ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;

    invoke-virtual {v0, v1, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getPostLoginAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lo/iw;->registerListeners()V

    .line 400
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾟˋ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 401
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 402
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 403
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʹᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 404
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʹˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 405
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 406
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 407
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 408
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/iw;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0, p1}, Lo/iw;->wireUpDependencies(Lo/Ιɍ;)V

    .line 424
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʹˋ:Lo/łɨ;

    .line 425
    new-instance v0, Lo/im;

    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/im;-><init>(Lo/Іʝ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾟˋ:Lo/Ӏг;

    .line 426
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;

    invoke-direct {v0, p0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;

    .line 427
    return-void
.end method

.method protected ʻ()Z
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼ()Lo/ɩɜ;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʾ()Lo/ɩɜ;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʼ()Lo/ɩɜ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ɩɜ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/Ιɍ;)Lo/yp;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ˎ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$1;

    const-string v1, "POLICY_SESSION_ESTABLISHER_RETURNED_DUCK_CREEK"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 357
    const v0, 0x7f09072a

    new-instance v1, Lo/pt;

    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v2

    const-string v3, "ACE_ONBOARDING_APP_SETUP_ACCEPT_EVENT"

    invoke-direct {v1, v2, v3}, Lo/pt;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ˏﹳ:Landroid/widget/Button;

    .line 358
    const v0, 0x7f09072b

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﹳᐝ:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f09072c

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﹶॱ:Landroid/widget/ImageView;

    .line 360
    const v0, 0x7f09072d

    new-instance v1, Lo/pt;

    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v2

    const-string v3, "ACE_ONBOARDING_APP_SETUP_REJECT_EVENT"

    invoke-direct {v1, v2, v3}, Lo/pt;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾞˋ:Landroid/widget/Button;

    .line 361
    const v0, 0x7f09072e

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾞᐝ:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f090731

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﾟˊ:Landroid/view/View;

    .line 363
    const v0, 0x7f090730

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ﹺॱ:Landroid/view/View;

    .line 364
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$2;

    const-string v1, "SHOW_BOUND_POLICY_ALERT"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱॱ()V
    .locals 3

    .prologue
    .line 411
    const-string v0, "POLICY_SESSION_ESTABLISHER_RETURNED_DUCK_CREEK"

    invoke-virtual {p0, v0}, Lo/кӀ;->isPending(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 419
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˋ(Z)V

    .line 416
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ʹˋ:Lo/łɨ;

    const-string v1, "FIRST_START_KEY"

    const-string v2, "LOG_IN"

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ᐝ()V

    .line 418
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    goto :goto_0
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lo/Ɨŀ;

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ɨŀ;-><init>(Lo/đ;)V

    invoke-virtual {v0}, Lo/Ɨŀ;->execute()V

    .line 337
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->proceedToNextPage()V

    .line 338
    return-void
.end method
