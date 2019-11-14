.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRetrieveIdCardsPdfResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;)V

    return-void
.end method

.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ˎ(Lo/ɩϳ;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ˊ(Lo/ɩϳ;Z)V

    .line 71
    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;

    .line 76
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;)Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ʽ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lo/Ѕ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    invoke-virtual {v0}, Lo/Ѕ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;)Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ʽ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    invoke-virtual {v0}, Lo/Ѕ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ˊ(Lo/ɩϳ;Z)V

    .line 87
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected ˊ(Lo/ɩϳ;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;

    .line 52
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;

    .line 53
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;->getCurrentTermPdfData()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;->getRenewalTermPdfData()[B

    move-result-object v0

    invoke-virtual {v2, p2, v1, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ॱ(ZLjava/lang/String;[B[B)V

    .line 56
    return-void
.end method

.method protected ˎ(Lo/ɩϳ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;->getCurrentTermPdfData()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˎ([B)Z

    move-result v0

    return v0
.end method
