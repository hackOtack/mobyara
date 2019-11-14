.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027f\u0406;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ॱ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˋ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object v0
.end method

.method protected ˋ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;)V

    return-object v0
.end method
