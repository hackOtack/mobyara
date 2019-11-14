.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceCrossSellServiceResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;->getAvailableQuotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ˏ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱ(Lo/ӏӀ;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    const-string v1, "CROSS_SELL_SERVICE_COMPLETED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ˏ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱ(Lo/ӏӀ;)V

    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    const-string v1, "CROSS_SELL_SERVICE_FAILURE"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ˏ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;)Lo/ɭɉ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;->getAvailableQuotes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˊ(Ljava/util/List;)V

    .line 171
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$AceCrossSellServiceResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ˋ()V

    .line 152
    return-void
.end method
