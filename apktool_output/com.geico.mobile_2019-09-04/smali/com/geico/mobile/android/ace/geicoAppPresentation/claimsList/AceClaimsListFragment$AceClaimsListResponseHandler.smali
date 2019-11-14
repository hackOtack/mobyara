.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceClaimsListResponseHandler"
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
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    .line 65
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 62
    new-instance v0, Lo/ȵ;

    invoke-direct {v0}, Lo/ȵ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->ˎ:Lo/ιɍ;

    .line 66
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;)V

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
    .line 76
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lo/ɩϳ;)V

    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->ˎ:Lo/ιɍ;

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsList(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˋ(Lo/ӏӀ;)V

    .line 80
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˋ(Lo/ӏӀ;)V

    .line 72
    return-void
.end method
