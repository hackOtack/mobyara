.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;
.super Lo/zg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendPinResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/view/View;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$if;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$ɩ;

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lo/zg;-><init>()V

    .line 200
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$if;

    .line 201
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$ɩ;

    .line 202
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˋॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 203
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 204
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendPinResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendPinResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 205
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$ɩ;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$ɩ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˏﹳ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/кӀ;->enable(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 305
    const v0, 0x7f0b0340

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lo/zg;->onResume()V

    .line 356
    const v0, 0x7aeda

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˊ(I)V

    .line 357
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lo/zg;->registerListeners()V

    .line 374
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 375
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 376
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 377
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 378
    return-void
.end method

.method public ʻॱ()I
    .locals 1

    .prologue
    .line 300
    const v0, 0x7f0908ca

    return v0
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 317
    const v0, 0x7f0908c8

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˏﹳ:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˏﹳ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/кӀ;->disable(Landroid/view/View;)V

    .line 319
    return-void
.end method

.method protected ʼ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɬі;->ˋ(Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method protected ʽ()Ljava/util/List;
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
    .line 295
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;->getEmailAddresses()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ॱ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˋ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˏ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-object v0
.end method

.method protected ˊ(Lo/zu;)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ॱॱ()Lo/ιο;

    move-result-object v0

    invoke-virtual {v0}, Lo/ιο;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-interface {p1, v0}, Lo/zu;->ˊ(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˏﹳ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/кӀ;->enable(Landroid/view/View;)V

    .line 213
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/ιο;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;

    .line 267
    invoke-virtual {p1}, Lo/ιο;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;->setEmailAddress(Ljava/lang/String;)V

    .line 268
    return-object v0
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V

    return-object v0
.end method

.method public ˋˊ()V
    .locals 3

    .prologue
    .line 331
    invoke-super {p0}, Lo/zg;->ˋˊ()V

    .line 332
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˊ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ɼǃ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ʼ()V

    .line 334
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˎˎ()V

    .line 335
    return-void
.end method

.method protected ˍ()Z
    .locals 3

    .prologue
    .line 338
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;->getAccounts()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    .line 340
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->isSecurityQuestionsMissing()Z

    move-result v0

    return v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    const-string v0, "ACCOUNT_RECOVERY_SERVICE_FAILURE_ALERT"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "ACE_ACTION_TROUBLE_LOGGING_IN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 369
    return-void
.end method

.method protected ˎˎ()V
    .locals 4

    .prologue
    .line 322
    const v0, 0x7f0908cb

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$If;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 324
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;)V

    .line 325
    invoke-interface {v1, v0}, Lo/zu;->ˋ(Landroid/view/ViewGroup;)V

    .line 326
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˊ(Lo/zu;)V

    .line 327
    return-void
.end method

.method protected ˏ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 344
    const v0, 0x7aeeb

    const-string v1, "Delivery Method"

    invoke-virtual {p0, v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->logEcamsEventUnpublished(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method protected ˏ(Lo/ιο;)V
    .locals 4

    .prologue
    .line 360
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    new-instance v1, Lo/ιο;

    .line 361
    invoke-virtual {p1}, Lo/ιο;->ˎ()Lo/ιо;

    move-result-object v2

    invoke-virtual {p1}, Lo/ιο;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ιο;-><init>(Lo/ιо;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, v1}, Lo/ɬі;->ˊ(Lo/ιο;)V

    .line 363
    return-void
.end method

.method public ˏˏ()V
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˊॱ()V

    .line 349
    const v0, 0x7aedb

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˋ(I)V

    .line 350
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ॱᐝ()Lo/ιо;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$if;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ʼॱ()Lo/ιο;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ιо;->ˋ(Lo/ιо$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void
.end method

.method protected ॱ(Lo/ιο;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;

    .line 273
    invoke-virtual {p1}, Lo/ιο;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;->setPhoneNumber(Ljava/lang/String;)V

    .line 274
    return-object v0
.end method

.method protected ॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V

    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
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
    .line 309
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;->getPhoneNumbers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
