.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;
.super Lo/Ρ;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/տ;
.implements Lo/ŀȷ;
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRefreshViewsOnConfirm;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForPrepareToActivateUserAccount;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForPrepareForAccountRecovery;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForContinueButtonClickedOnConfirm;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;
    }
.end annotation


# instance fields
.field private final ʳॱ:Lo/ıǀ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ʹˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˏﹳ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountToLink;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/ıɺ;

.field private final ﹶॱ:Lo/Іƨ;

.field private final ﹺॱ:Lo/ɂɪ;

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

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾟˊ:Lo/ϲɪ;

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0, p2}, Lo/Ρ;-><init>(Lo/Іʝ;)V

    .line 367
    new-instance v0, Lo/ԁӀ;

    invoke-direct {v0}, Lo/ԁӀ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏﹳ:Lo/ιɍ;

    .line 377
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʳॱ:Lo/ıǀ$ı;

    .line 381
    invoke-interface {p2}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    .line 382
    invoke-interface {p1}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹳᐝ:Lo/ıɺ;

    .line 383
    new-instance v0, Lo/ha;

    invoke-direct {v0, p2}, Lo/ha;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹶॱ:Lo/Іƨ;

    .line 384
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾟˊ:Lo/ϲɪ;

    .line 385
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 386
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForPrepareForAccountRecovery;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForPrepareForAccountRecovery;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 387
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForPrepareToActivateUserAccount;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForPrepareToActivateUserAccount;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 388
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 389
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʹˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 390
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForContinueButtonClickedOnConfirm;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForContinueButtonClickedOnConfirm;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 391
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRefreshViewsOnConfirm;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRefreshViewsOnConfirm;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 392
    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ˎˏ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʹˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ॱʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ॱʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/Ρ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ॱʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/Ρ;->ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/Ρ;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/Ρ;->ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іƨ;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹶॱ:Lo/Іƨ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/Ρ;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/Ρ;->ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ıɺ;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹳᐝ:Lo/ıɺ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/Ρ;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ϲɪ;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾟˊ:Lo/ϲɪ;

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏﹳ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ᐝॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ͺ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 430
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method protected ʽ()Lo/ɬі;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lo/Ρ;->ˎˏ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊᐝ()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʼ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    invoke-virtual {v0}, Lo/ɂɪ;->ˊᐝ()Z

    move-result v1

    .line 475
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˋ(Z)V

    .line 476
    const v0, 0x7f0909e7

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(IZ)V

    .line 477
    if-eqz v1, :cond_0

    .line 478
    const-string v0, "TRACK_SOCIAL_SECURITY_PAGE_SHOWN"

    invoke-virtual {p0, v0}, Lo/Ρ;->ʽ(Ljava/lang/String;)V

    .line 480
    :cond_0
    return-void

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;
    .locals 2

    .prologue
    .line 395
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    .line 396
    invoke-virtual {p0}, Lo/Ρ;->ॱʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 397
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAccountRecoveryRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 398
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    invoke-virtual {v1}, Lo/ɂɪ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAccountRecoveryRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    invoke-virtual {v1}, Lo/ɂɪ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 401
    return-object v0
.end method

.method protected ˋ(Z)V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʼ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 466
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ͺ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 467
    if-eqz p1, :cond_0

    const v0, 0x7f0600aa

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏ(I)I

    move-result v0

    .line 468
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->setTextColor(I)V

    .line 469
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʼ()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ͺ()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    return-void

    .line 467
    :cond_0
    const v0, 0x7f0600a9

    goto :goto_0
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʳॱ:Lo/ıǀ$ı;

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˏ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 489
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;
    .locals 2

    .prologue
    .line 406
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;

    .line 407
    invoke-virtual {p0}, Lo/Ρ;->ॱʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 408
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 409
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setSocialSecurityNumberLast4Digits(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setZipCode(Ljava/lang/String;)V

    .line 412
    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;
    .locals 1

    .prologue
    .line 421
    const v0, 0x7f090080

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    return-object v0
.end method

.method protected ˏॱ()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    invoke-virtual {v0}, Lo/ɂɪ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    .line 484
    :goto_0
    invoke-interface {v0}, Lo/ƒј;->execute()V

    .line 485
    return-void

    .line 483
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V

    goto :goto_0
.end method

.method protected ͺ()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 453
    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method protected ॱ()Ljava/util/Date;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ˋॱ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ˋॱ()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˎ(Lo/ϳı;)V

    .line 458
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˋ(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ॱॱ(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ﹺॱ:Lo/ɂɪ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ʼ(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ᐝ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 444
    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method
