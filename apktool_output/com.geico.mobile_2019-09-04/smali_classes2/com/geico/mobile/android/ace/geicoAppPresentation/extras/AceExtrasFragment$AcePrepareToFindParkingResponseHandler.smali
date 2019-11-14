.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareToFindParkingResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    .line 260
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 262
    return-void
.end method


# virtual methods
.method public onComplete(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$IF;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$IF;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;)V
    .locals 3

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 273
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˈ()Lo/ɩε;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɩε;->ॱ(Lo/ӏӀ;)V

    .line 274
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    .line 275
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˈ()Lo/ɩε;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɩε;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;)V

    .line 276
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$IF;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$IF;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;)Ljava/lang/Object;

    .line 277
    return-void
.end method
