.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcePrepareForIdCardsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;)V

    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)V

    .line 61
    return-void
.end method

.method public onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->transferPrepareIdCardResultsFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;)V

    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->prepareIdCardsForPolicySession()V

    .line 67
    return-void
.end method

.method public bridge synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;)V

    return-void
.end method

.method public bridge synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;)V

    return-void
.end method

.method protected transferPrepareIdCardResultsFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;)V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsResponse;->getVehicles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/Іɐ;

    invoke-direct {v2, p0}, Lo/Іɐ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 71
    return-void
.end method

.method public transferPrepareIdCardResultsFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicle(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)Lo/Ιг;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setIdCardDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;)V

    goto :goto_0
.end method
