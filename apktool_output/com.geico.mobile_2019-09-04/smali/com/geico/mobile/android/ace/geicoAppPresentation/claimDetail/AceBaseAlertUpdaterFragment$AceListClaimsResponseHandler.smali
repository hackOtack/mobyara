.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListClaimsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;Lo/Іѕ;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;

    .line 35
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->SHOW_GENERAL_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p2, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;)V

    return-void
.end method

.method public onAnySuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lo/ɩϳ;)V

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;)Lo/Ιг;

    move-result-object v0

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ˋ()V

    .line 51
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsList(Ljava/util/List;)V

    .line 55
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 56
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment$AceListClaimsResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->ˎ()V

    .line 43
    return-void
.end method
