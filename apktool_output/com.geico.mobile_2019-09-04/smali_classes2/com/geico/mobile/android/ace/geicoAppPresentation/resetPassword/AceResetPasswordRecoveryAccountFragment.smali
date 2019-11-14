.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;
.super Lo/zg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$aux;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$AceVerifyTokenResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$AceClientRegistrationHandler;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccount;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Landroid/view/View;

.field private ﹺॱ:Landroid/view/View;

.field private final ﾞˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾟˊ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/zg;-><init>()V

    .line 323
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$AceClientRegistrationHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$AceClientRegistrationHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 326
    new-instance v0, Lo/ʭΙ;

    invoke-direct {v0}, Lo/ʭΙ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﹳᐝ:Lo/ιɍ;

    .line 329
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﾞˊ:Ljava/util/List;

    .line 330
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$AceVerifyTokenResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$AceVerifyTokenResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﾞˊ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﹺॱ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﾟˊ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﹳᐝ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﹺॱ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/Іѕ;->initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 421
    const v0, 0x7f0b033b

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Lo/zg;->onActivityCreatedFirstTime()V

    .line 448
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ॱᐝ()Lo/ιо;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ǃ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    invoke-virtual {v0, v1}, Lo/ιо;->ˏ(Lo/ιо$If;)Ljava/lang/Object;

    .line 449
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0}, Lo/zg;->registerListeners()V

    .line 466
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 467
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 468
    return-void
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lo/zq;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lo/zq;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zq;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ॱ(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɬі;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)V

    .line 454
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ˋ(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﹶॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/кӀ;->enable(Landroid/view/View;)V

    .line 456
    return-void
.end method

.method protected ˊ(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 471
    const v0, 0x7f09000a

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 472
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 473
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 364
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ˎ(Landroid/view/View;)V

    .line 434
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ˊ(Landroid/view/View;Z)V

    .line 435
    return-void
.end method

.method public ˋˊ()V
    .locals 2

    .prologue
    .line 439
    const v0, 0x7f0908b8

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﹶॱ:Landroid/view/View;

    .line 440
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﹶॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/кӀ;->disable(Landroid/view/View;)V

    .line 441
    const v0, 0x7f0908ba

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﾟˊ:Landroid/view/ViewGroup;

    .line 442
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ॱᐝ()Lo/ιо;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ɩ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    invoke-virtual {v0, v1}, Lo/ιо;->ˏ(Lo/ιо$If;)Ljava/lang/Object;

    .line 443
    return-void
.end method

.method public ˍ()V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 461
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    .line 377
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 378
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 397
    return-void
.end method

.method protected ˎ(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ʽ()Lo/zq;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    .line 335
    invoke-virtual {v1, v0}, Lo/zq;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 337
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$aux;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$aux;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$aux;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 405
    return-void
.end method

.method protected ॱ(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$ı;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 401
    return-void
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    .line 412
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ﹺॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ˋॱ()Lo/ӏӀ;

    move-result-object v0

    return-object v0
.end method
