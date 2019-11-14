.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 59
    new-instance v0, Lo/ȵ;

    invoke-direct {v0}, Lo/ȵ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ˏﹳ:Lo/Ιг;

    .line 60
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;Lo/Іѕ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;)Lo/Ιг;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ˏﹳ:Lo/Ιг;

    return-object v0
.end method


# virtual methods
.method public onResume()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ॱॱ()V

    .line 91
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 100
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ᐝ()Lo/ŧǃ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;)V

    invoke-virtual {v0, v1}, Lo/ŧǃ;->ˎ(Lo/ƀ;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method protected abstract ˋ()V
.end method

.method protected ˋ(Lo/ӏӀ$If;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsState()Lo/ӏӀ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method protected abstract ˎ()V
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    .line 104
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsRequest;->setSessionKey(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 107
    return-void
.end method

.method protected abstract ॱ()V
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ˋ(Lo/ӏӀ$If;)V

    .line 123
    return-void
.end method
