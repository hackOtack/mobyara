.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AcePaymentScheduleResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePaymentScheduleResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AcePaymentScheduleResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AcePaymentScheduleResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;)V

    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AcePaymentScheduleResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˋ(Ljava/util/List;)V

    .line 175
    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;

    .line 180
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AcePaymentScheduleResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˉ()Lo/ɢı;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->getNumberOfInstallments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ɢı;->ˋ(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AcePaymentScheduleResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˉ()Lo/ɢı;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->getRemainingPayments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɢı;->ˊ(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
