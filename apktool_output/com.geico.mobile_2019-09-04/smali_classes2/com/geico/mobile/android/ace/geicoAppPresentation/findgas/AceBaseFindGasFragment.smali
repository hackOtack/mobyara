.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;
.super Lo/Іѕ;
.source ""


# instance fields
.field private facade:Lo/ӡ;

.field private registry:Lo/Ιɍ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCityStateAndZipText(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAceFindGasFilterSettings()Lo/ıғ;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lo/ıғ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ıғ;-><init>(Lo/ɟǀ;)V

    return-object v0
.end method

.method protected getFacade()Lo/ӡ;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->facade:Lo/ӡ;

    return-object v0
.end method

.method protected getFuelPrice(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lo/ıғ;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1, p2}, Lo/ŀɪ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lo/ıғ;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    return-object v0
.end method

.method protected getGasFlow()Lo/ɟǀ;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->getFacade()Lo/ӡ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӡ;->ˊ()Lo/ɟǀ;

    move-result-object v0

    return-object v0
.end method

.method protected getRegistry()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->registry:Lo/Ιɍ;

    return-object v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->registry:Lo/Ιɍ;

    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->getRegistry()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ꞌ()Lo/ӡ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->facade:Lo/ӡ;

    .line 59
    return-void
.end method
