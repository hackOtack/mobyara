.class Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$11;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$11;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$11;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcycleProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$11;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$11;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0, p1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 687
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$11;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$11;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    const-string v1, "START_CYCLE_PREFILL"

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 693
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$11;->b_:Ljava/lang/Void;

    return-object v0
.end method
