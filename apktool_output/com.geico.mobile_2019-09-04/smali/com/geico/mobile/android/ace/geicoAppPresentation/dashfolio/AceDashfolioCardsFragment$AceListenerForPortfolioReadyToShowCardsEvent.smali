.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$AceListenerForPortfolioReadyToShowCardsEvent;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPortfolioReadyToShowCardsEvent"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$AceListenerForPortfolioReadyToShowCardsEvent;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    .line 244
    const-string v0, "PORTFOLIO_READY_TO_SHOW_CARDS"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 245
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$AceListenerForPortfolioReadyToShowCardsEvent;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)V

    .line 250
    return-void
.end method