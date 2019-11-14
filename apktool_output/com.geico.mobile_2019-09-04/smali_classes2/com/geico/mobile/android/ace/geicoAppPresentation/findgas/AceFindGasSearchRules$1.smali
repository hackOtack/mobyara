.class final enum Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;)V

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->getSearchWords()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->getSearchCriteria()Lo/Լ;

    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/Լ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lo/Լ;->ˋ(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;->getCity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Լ;->ॱ(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->getSessionState()Lo/ıȽ;

    move-result-object v0

    sget-object v1, Lo/ԓ;->ˊ:Lo/ԓ;

    invoke-virtual {v0, v1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 31
    return-void
.end method

.method public final bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;->applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;)V

    return-void
.end method

.method protected final getCity(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 36
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;)Z

    move-result v0

    return v0
.end method
