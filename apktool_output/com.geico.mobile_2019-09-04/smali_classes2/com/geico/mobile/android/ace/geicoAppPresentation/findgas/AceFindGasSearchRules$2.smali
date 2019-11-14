.class final enum Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$2;
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
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;)V

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;)V
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->getSearchCriteria()Lo/Լ;

    move-result-object v1

    .line 53
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->getSearchWords()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->access$100()Lo/ιʟ;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/Լ;->ˎ(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->getSessionState()Lo/ıȽ;

    move-result-object v0

    sget-object v1, Lo/ԓ;->ॱ:Lo/ԓ;

    invoke-virtual {v0, v1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 55
    return-void
.end method

.method public final bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$2;->applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;)V

    return-void
.end method

.method public final isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;)Z
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;->getSearchWords()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->access$100()Lo/ιʟ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$2;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;)Z

    move-result v0

    return v0
.end method
