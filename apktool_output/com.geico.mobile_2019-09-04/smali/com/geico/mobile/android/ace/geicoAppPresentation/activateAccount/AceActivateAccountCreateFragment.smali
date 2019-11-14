.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;
.implements Lo/ıɐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$AceActivateUserAccountRequestHandler;
    }
.end annotation


# instance fields
.field private ʳॱ:Lo/ƒј;

.field private ʴॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private ʹˊ:Landroid/widget/EditText;

.field private ʹˋ:Lo/ıʚ;

.field private ʹᐝ:Landroid/widget/EditText;

.field private ʻʾ:Lo/sV;

.field private ʻʿ:Landroid/view/View;

.field private ʻˈ:Landroid/widget/EditText;

.field private ʻˉ:Lo/ƒј;

.field private ʻˌ:Lo/ƒј;

.field private ʻˑ:Lo/ƒј;

.field private ʻـ:Landroid/widget/Spinner;

.field private ʻᐧ:Landroid/widget/Spinner;

.field private ʻᐨ:Landroid/widget/EditText;

.field private final ʻᶥ:Lo/Ӏг;

.field private ʻㆍ:Landroid/widget/CheckBox;

.field private ʻꓸ:Lo/ƗΙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;",
            ">;"
        }
    .end annotation
.end field

.field private ʻꜞ:Lo/ƒј;

.field private ʻꜟ:Lo/ƒј;

.field private ʼʾ:Landroid/widget/EditText;

.field private ﹳᐝ:Landroid/widget/EditText;

.field private ﹶॱ:Lo/ƒј;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$AceActivateUserAccountRequestHandler;

.field private ﾞˊ:Lo/ƒј;

.field private ﾞˋ:Lo/ƗΙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Landroid/widget/EditText;

.field private ﾟˊ:Landroid/widget/EditText;

.field private final ﾟˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟᐝ:Lo/ɩс;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;-><init>()V

    .line 215
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$AceActivateUserAccountRequestHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$AceActivateUserAccountRequestHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$AceActivateUserAccountRequestHandler;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟˋ:Ljava/util/List;

    .line 241
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʽ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᶥ:Lo/Ӏг;

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻـ:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐧ:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ˋ(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 260
    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˊᐝ()V

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱᐝ()V

    goto :goto_0
.end method

.method static synthetic ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᶥ:Lo/Ӏг;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Lo/ıɺ;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/Іѕ;->getEnvironment()Lo/ıɺ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˋ(Landroid/view/View;Z)V

    return-void
.end method

.method private ˏˏ()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʼʾ:Landroid/widget/EditText;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    return-void
.end method

.method static synthetic ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˑ()V

    return-void
.end method

.method private ˑ()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻㆍ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 467
    return-void
.end method

.method static synthetic ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟˊ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Lo/ɩс;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟᐝ:Lo/ɩс;

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟˋ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹳᐝ:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 489
    const v0, 0x7f0b002e

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 535
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 536
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˊ()V

    .line 537
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱ()V

    .line 538
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˎ()V

    .line 539
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˉ()V

    .line 540
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱॱ()V

    .line 541
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 545
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onActivityCreatedFirstTime()V

    .line 546
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʿ()V

    .line 547
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 561
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onPause()V

    .line 562
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꓸ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->stopListeningForChanges()V

    .line 563
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾞˋ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->stopListeningForChanges()V

    .line 564
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 568
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onRefresh()V

    .line 569
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꓸ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 570
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾞˋ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 571
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 575
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onResume()V

    .line 576
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʽॱ()V

    .line 577
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꓸ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 578
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾞˋ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 579
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʼʾ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 580
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 588
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->onStart()V

    .line 589
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻॱ()V

    .line 590
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 594
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->registerListeners()V

    .line 595
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$AceActivateUserAccountRequestHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 596
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᶥ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 597
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 630
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 631
    invoke-interface {p1}, Lo/Ιɍ;->ॱᐝ()Lo/ɩс;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟᐝ:Lo/ɩс;

    .line 632
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʴॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 633
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 400
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->setUserName(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->setPassword(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->setPasswordHint(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;)V

    .line 408
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->setEmailAddress(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->setEmailSubscriptions(Ljava/util/List;)V

    .line 410
    return-object v0
.end method

.method protected ʻॱ()V
    .locals 3

    .prologue
    .line 530
    const v0, 0x7f09008b

    const v1, 0x7f100893

    const-string v2, "TERMS_OF_USE"

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱ(IILjava/lang/String;)V

    .line 531
    return-void
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʴॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ()V

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˏ(Z)V

    .line 369
    return-void
.end method

.method protected ʼॱ()V
    .locals 0

    .prologue
    .line 616
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ʼॱ()V

    .line 617
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʾ()V

    .line 618
    return-void
.end method

.method protected ʽ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 414
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$2;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    new-instance v1, Lo/pJ;

    invoke-direct {v1}, Lo/pJ;-><init>()V

    invoke-interface {v0, v1, p0}, Lo/ӏɉ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090978

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 602
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 603
    return-void
.end method

.method protected ʿ()V
    .locals 3

    .prologue
    .line 606
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09008a

    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 608
    return-void
.end method

.method public ˈ()V
    .locals 3

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ᐝ()V

    .line 551
    const/16 v0, 0x9

    new-array v0, v0, [Lo/ƒј;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꜞ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻˌ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʳॱ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻˉ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹˋ:Lo/ıʚ;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻˑ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹶॱ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꜟ:Lo/ƒј;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾞˊ:Lo/ƒј;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˎ([Lo/ƒј;)V

    .line 554
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$AceActivateUserAccountRequestHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 557
    :cond_0
    return-void
.end method

.method protected ˉ()V
    .locals 1

    .prologue
    .line 625
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->applyAll(Ljava/util/Collection;)V

    .line 626
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊ()V

    .line 342
    const v0, 0x7f09007c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹳᐝ:Landroid/widget/EditText;

    .line 343
    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟˊ:Landroid/widget/EditText;

    .line 344
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾞᐝ:Landroid/widget/EditText;

    .line 345
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱˊ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾞˋ:Lo/ƗΙ;

    .line 346
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹˊ:Landroid/widget/EditText;

    .line 347
    const v0, 0x7f090095

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹᐝ:Landroid/widget/EditText;

    .line 348
    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻˈ:Landroid/widget/EditText;

    .line 349
    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻʿ:Landroid/view/View;

    .line 350
    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐨ:Landroid/widget/EditText;

    .line 351
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐧ:Landroid/widget/Spinner;

    .line 352
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻـ:Landroid/widget/Spinner;

    .line 353
    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻㆍ:Landroid/widget/CheckBox;

    .line 354
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ͺ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꓸ:Lo/ƗΙ;

    .line 355
    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʼʾ:Landroid/widget/EditText;

    .line 356
    return-void
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()V
    .locals 5

    .prologue
    .line 621
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻʾ:Lo/sV;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lo/sV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    return-void
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Lo/sQ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻʿ:Landroid/view/View;

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/sQ;-><init>(Landroid/view/View;Lo/ɩɪ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻʾ:Lo/sV;

    .line 253
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐨ:Landroid/widget/EditText;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$5;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐨ:Landroid/widget/EditText;

    new-instance v1, Lo/ւƚ;

    invoke-direct {v1, p0}, Lo/ւƚ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267
    return-void
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹳᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐧ:Landroid/widget/Spinner;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$if;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱ(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 271
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻـ:Landroid/widget/Spinner;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$if;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱ(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 272
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    const-string v0, "MIT_INVALID_EMAIL_ADDRESS_ALERT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹˋ:Lo/ıʚ;

    invoke-virtual {v0}, Lo/ıʚ;->ॱˎ()V

    .line 473
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐧ:Landroid/widget/Spinner;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 294
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻـ:Landroid/widget/Spinner;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$4;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 313
    return-void
.end method

.method protected ˏ(Z)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꓸ:Lo/ƗΙ;

    invoke-interface {v0, p1}, Lo/ƗΙ;->setChecked(Z)V

    .line 612
    return-void
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Lo/ƗΙ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 444
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$9;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˋˋ()Lo/ɟј;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$9;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;Landroid/widget/CompoundButton;Lo/ɟј;)V

    return-object v1
.end method

.method protected ॱ(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˊॱ()Ljava/util/List;

    move-result-object v1

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    if-lt v2, v3, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->getOptions()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˏˏ()V

    .line 247
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˋ()V

    .line 248
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˏ()V

    .line 249
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;)V
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->setAnswer(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ᐝ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->setAnswer(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->getSecurityQuestionAnswers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->getSecurityQuestionAnswers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 363
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->getSecurityQuestionAnswers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ᐝ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 364
    return-void
.end method

.method protected ॱˊ()Lo/ƗΙ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 462
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ı;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;Landroid/widget/CompoundButton;)V

    return-object v1
.end method

.method protected ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʼʾ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐨ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊˋ()V

    .line 386
    const-string v0, "We \'re Sorry! We are unable to process your request. Please try again later."

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˊ(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˋˊ()V

    .line 392
    new-instance v0, Lo/ıʊ;

    const-string v1, "100050002"

    .line 393
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v2

    const-string v3, "FAILED_ON_ACTIVATE_ACCOUNT_CREATE"

    invoke-direct {v0, v1, v2, v3}, Lo/ıʊ;-><init>(Ljava/lang/String;Lo/ɂɪ;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0, v0}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    goto :goto_0
.end method

.method protected ॱᐝ()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻʾ:Lo/sV;

    invoke-interface {v0}, Lo/sV;->ॱˊ()V

    .line 527
    return-void
.end method

.method protected ᐝ()V
    .locals 8

    .prologue
    .line 325
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ॱˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->getQuestionCode()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ᐝ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->getQuestionCode()Ljava/lang/String;

    move-result-object v2

    .line 328
    new-instance v3, Lo/BL;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v5

    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹳᐝ:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5, v6}, Lo/BL;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    iput-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﹶॱ:Lo/ƒј;

    .line 329
    new-instance v3, Lo/BL;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v5

    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾟˊ:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5, v6}, Lo/BL;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    iput-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾞˊ:Lo/ƒј;

    .line 330
    new-instance v3, Lo/BG;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v5

    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹˊ:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ﾞᐝ:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5, v6, v7}, Lo/BG;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹˋ:Lo/ıʚ;

    .line 331
    new-instance v3, Lo/BF;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v5

    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐨ:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5, v6, v0}, Lo/BF;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;)V

    iput-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻˌ:Lo/ƒј;

    .line 332
    new-instance v0, Lo/BI;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v4

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹᐝ:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐨ:Landroid/widget/EditText;

    invoke-direct {v0, v3, v4, v5, v6}, Lo/BI;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʳॱ:Lo/ƒј;

    .line 333
    new-instance v0, Lo/BK;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v4

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻˈ:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻᐨ:Landroid/widget/EditText;

    invoke-direct {v0, v3, v4, v5, v6}, Lo/BK;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻˉ:Lo/ƒј;

    .line 334
    new-instance v0, Lo/BU;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v4

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʼʾ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lo/BU;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꜞ:Lo/ƒј;

    .line 335
    new-instance v0, Lo/ƚŧ;

    const v3, 0x7f09009d

    const v4, 0x7f100785

    invoke-direct {v0, p0, v3, v4, v1}, Lo/ƚŧ;-><init>(Lo/И;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻˑ:Lo/ƒј;

    .line 336
    new-instance v0, Lo/ƚŧ;

    const v1, 0x7f09009f

    const v3, 0x7f100786

    invoke-direct {v0, p0, v1, v3, v2}, Lo/ƚŧ;-><init>(Lo/И;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻꜟ:Lo/ƒј;

    .line 337
    return-void
.end method

.method protected ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
