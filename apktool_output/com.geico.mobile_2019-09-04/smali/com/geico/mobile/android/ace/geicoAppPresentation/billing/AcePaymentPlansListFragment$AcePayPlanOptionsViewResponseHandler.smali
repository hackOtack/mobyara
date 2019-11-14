.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePayPlanOptionsViewResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    .line 100
    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;Lo/ӏӀ;)V

    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    const-string v1, "PAY_PLAN_LOADED"

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;->ॱॱ()V

    .line 107
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;-><init>()V

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;Lo/ӏӀ;)V

    .line 95
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;Lo/ӏӀ;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$AcePayPlanOptionsViewResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isSpecialPayPlanIndicator()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->setSpecialPayPlanIndicator(Z)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanOptionDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)V

    .line 113
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanInformationState(Lo/ӏӀ;)V

    .line 114
    return-void
.end method
