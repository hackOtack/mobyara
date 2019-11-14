.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/ıȽ;Lo/Լ;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\s+)|,"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;Lo/ıȽ;Lo/Լ;Ljava/util/List;)V

    return-object v1
.end method
