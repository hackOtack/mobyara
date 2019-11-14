.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceIdCardsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;)V

    return-void
.end method

.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˋ(Lo/ɩϳ;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˎ(Lo/ɩϳ;Z)V

    .line 55
    return-void
.end method

.method public onAnySuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˎ(Lo/ɩϳ;Z)V

    .line 65
    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$if;

    .line 70
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;)Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ʽ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lo/Ѕ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    invoke-virtual {v0}, Lo/Ѕ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;)Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ʽ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    invoke-virtual {v0}, Lo/Ѕ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/ɩϳ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;->getCurrentTermPdfData()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˎ([B)Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    const-string v1, "1"

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    .line 39
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected ˎ(Lo/ɩϳ;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    .line 31
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 32
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;->getCurrentTermPdfData()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;->getOldTermPdfData()[B

    move-result-object v0

    invoke-virtual {v2, p2, v1, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ॱ(ZLjava/lang/String;[B[B)V

    .line 34
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
