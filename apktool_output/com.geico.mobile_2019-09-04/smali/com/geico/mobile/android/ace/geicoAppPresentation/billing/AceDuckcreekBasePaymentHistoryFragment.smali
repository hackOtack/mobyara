.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0b0112

    return v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 78
    return-void
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;->getPastPayments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 81
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;

    .line 82
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 83
    return-void
.end method

.method protected ˎ(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentHistory()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;->getScheduledPayments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
