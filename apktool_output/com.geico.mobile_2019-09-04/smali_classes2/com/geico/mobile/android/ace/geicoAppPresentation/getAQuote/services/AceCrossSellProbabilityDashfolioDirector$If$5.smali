.class Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 100
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lo/kL;

    move-result-object v0

    invoke-virtual {v0}, Lo/kL;->ʼ()Z

    move-result v0

    return v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lo/kL;

    move-result-object v0

    invoke-virtual {v0}, Lo/kL;->ˊˋ()V

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lo/kL;

    move-result-object v0

    invoke-virtual {v0}, Lo/kL;->ˎ()V

    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;

    .line 106
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lo/kL;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/kL;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;)V

    .line 107
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lo/kL;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/kL;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;)V

    .line 108
    return-object v0
.end method
