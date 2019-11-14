.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/gU;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateUserNameResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$If;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "DEFAULT"

.field private static final ﹺॱ:Ljava/lang/String; = "\n\n"


# instance fields
.field private final ʳॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;

.field private final ʴॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;

.field private ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private ʹˋ:Z

.field private final ʻʿ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateUserNameResponseHandler;

.field private ʻˈ:Landroid/widget/TextView;

.field protected ﹳᐝ:I

.field protected ﹶॱ:Lo/ιʇ;

.field private ﾞˊ:Landroid/widget/CompoundButton;

.field private ﾞˋ:Landroid/view/View;

.field private ﾞᐝ:Ljava/lang/String;

.field private final ﾟˊ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˋ:Lo/ƗΙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟᐝ:Lo/ſŀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 232
    new-instance v0, Lo/pB;

    invoke-direct {v0}, Lo/pB;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˊ:Lo/ǃј;

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˋ:Z

    .line 242
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʴॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;

    .line 243
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʳॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;

    .line 244
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateUserNameResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateUserNameResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʻʿ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateUserNameResponseHandler;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˋ:Z

    return v0
.end method

.method private static synthetic ˋ(Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method

.method public static synthetic ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˋ(Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 344
    const v0, 0x7f0b024e

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 399
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʽ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˋ:Z

    .line 400
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ˏ()V

    .line 401
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->setInvisible(Landroid/view/View;Z)V

    .line 402
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 416
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 420
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityRecreated(Landroid/os/Bundle;)V

    .line 421
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->setInvisible(Landroid/view/View;Z)V

    .line 422
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 429
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 438
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˋ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->stopListeningForChanges()V

    .line 439
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 444
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱॱ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˋ:Lo/ƗΙ;

    .line 445
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˋ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->updatedViewFromModel()V

    .line 446
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˋ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 447
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 452
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˋ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 453
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˋ()V

    .line 454
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 477
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʴॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 478
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʻʿ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateUserNameResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 479
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʳॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 480
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 574
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 575
    invoke-interface {p1}, Lo/Ιɍ;->ﾟ()Lo/ſŀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟᐝ:Lo/ſŀ;

    .line 576
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 577
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﹶॱ:Lo/ιʇ;

    .line 578
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞˊ:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    return-void
.end method

.method protected ʻॱ()Z
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟᐝ:Lo/ſŀ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﹶॱ:Lo/ιʇ;

    invoke-interface {v0, v1, v2}, Lo/ſŀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ιʇ;)Z

    move-result v0

    return v0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 313
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 314
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 312
    goto :goto_0
.end method

.method protected ʼॱ()V
    .locals 4

    .prologue
    .line 497
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;

    .line 498
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    .line 499
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->getCallingApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v2

    invoke-interface {v2}, Lo/ıϜ;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼϳ;->ᐝॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;->setUserName(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v2

    invoke-interface {v2}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;->getSecurityQuestionAnswers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lo/ɼϳ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;->getSecurityQuestionAnswers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lo/ɼϳ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʳॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 508
    return-void
.end method

.method protected ʽ()Z
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˊ:Lo/ǃј;

    invoke-interface {v0, p0}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "screenUnlockToggle.enable"

    .line 537
    :goto_0
    iget-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˋ:Z

    if-eqz v1, :cond_1

    const-string v1, "ScreenUnlockToggle:Enable"

    .line 538
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    return-void

    .line 536
    :cond_0
    const-string v0, "touchID.enabled"

    goto :goto_0

    .line 537
    :cond_1
    const-string v1, "TouchID:Enabled"

    goto :goto_1
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 511
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateUsernameRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateUsernameRequest;

    .line 512
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->getCallingApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v1

    invoke-interface {v1}, Lo/ıϜ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateUsernameRequest;->setUserName(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v1

    invoke-interface {v1}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʻʿ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateUserNameResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 519
    return-void
.end method

.method protected ʿ()Z
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˊ:Lo/ǃј;

    invoke-interface {v0, p0}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 527
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 526
    goto :goto_0
.end method

.method protected ˈ()V
    .locals 2

    .prologue
    .line 487
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationRequest;

    .line 488
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->getCallingApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->getEcamsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v1

    invoke-interface {v1}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʴॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 494
    return-void
.end method

.method protected ˉ()V
    .locals 2

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "screenUnlockToggle.disable"

    .line 543
    :goto_0
    iget-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˋ:Z

    if-eqz v1, :cond_1

    const-string v1, "ScreenUnlockToggle:Disable"

    .line 544
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    return-void

    .line 542
    :cond_0
    const-string v0, "touchID.disabled"

    goto :goto_0

    .line 543
    :cond_1
    const-string v1, "TouchID:Disabled"

    goto :goto_1
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʼॱ()V

    .line 290
    :cond_0
    return-void
.end method

.method protected ˊ(I)V
    .locals 2

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ॱॱ(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 531
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 532
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 533
    return-void
.end method

.method protected ˊˊ()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʻˈ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    return-void
.end method

.method protected ˊˋ()V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ˏ(Ljava/lang/String;)V

    .line 555
    :cond_0
    return-void
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100291

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f10028b

    goto :goto_0
.end method

.method public ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ʽ()Lo/ӏӀ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ͺ()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʻ()V

    .line 270
    :cond_0
    return-void
.end method

.method protected ˋॱ()Lo/ɟј;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(I)I
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱ(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱ(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    goto :goto_0
.end method

.method protected ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Lo/qR;

    invoke-direct {v0, p2}, Lo/qR;-><init>(Ljava/lang/String;)V

    .line 362
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    invoke-virtual {v1, p1, v0, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﹳᐝ:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 274
    const-string v0, "ACTION_CURRENT_PASSWORD_ENTRY_ERROR"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﹳᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﹳᐝ:I

    goto :goto_0
.end method

.method protected ˎ(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 374
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lo/Іѕ;->trackError()V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    .line 264
    :cond_0
    return-void
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ˊॱ()Ljava/util/List;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ᐝॱ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ʼॱ()V

    .line 560
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱˎ()V

    .line 561
    const-string v0, "LOGIN_SETTINGS_EDIT_CANCELLED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method protected varargs ˏ([Lo/ƒј;)V
    .locals 3

    .prologue
    .line 253
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 254
    invoke-interface {v2}, Lo/ƒј;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˎ(Ljava/lang/String;)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱ()V

    .line 257
    return-void
.end method

.method public ˏॱ()Lo/ɼϳ;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼॱ()Lo/ɼϳ;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()V
    .locals 1

    .prologue
    .line 382
    const v0, 0x7f090b36

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʻˈ:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0903f6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞˋ:Landroid/view/View;

    .line 384
    const v0, 0x7f0903f5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞˊ:Landroid/widget/CompoundButton;

    .line 385
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱˎ()V

    .line 386
    return-void
.end method

.method protected ॱ(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    .line 323
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 324
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 327
    :cond_0
    return v0
.end method

.method protected ॱ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ˋॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;->getOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    .line 284
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Lo/Іѕ;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 433
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    return-object v0
.end method

.method protected ॱˋ()V
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˊˋ()V

    .line 468
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞˋ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʿ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 469
    const v0, 0x7f0903f4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 470
    const v0, 0x7f0908ae

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ʻॱ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 471
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞˋ:Landroid/view/View;

    const v1, 0x7f0903f3

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 472
    return-void

    .line 469
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱॱ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˋ:Lo/ƗΙ;

    .line 459
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˋ:Lo/ƗΙ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʼ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 460
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾟˋ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 461
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˊˊ()V

    .line 462
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱˋ()V

    .line 463
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 464
    return-void
.end method

.method protected ॱॱ()Lo/ƗΙ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    const v0, 0x7f0903f5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞˊ:Landroid/widget/CompoundButton;

    .line 304
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$If;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞˊ:Landroid/widget/CompoundButton;

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;Landroid/widget/CompoundButton;)V

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 1

    .prologue
    .line 483
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    .line 484
    return-void
.end method

.method protected ᐝ()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ﾞᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ʾ()V

    .line 296
    :cond_0
    return-void
.end method

.method protected ᐝॱ()Z
    .locals 2

    .prologue
    .line 389
    const-string v0, "Password Reset by Admin"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
