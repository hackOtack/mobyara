.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceListenerStartAClaim"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)V
    .locals 1

    .prologue
    .line 592
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    .line 593
    const-string v0, "DASHFOLIO_START_A_CLAIM_CARD_CLICKED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;->ॱ()V

    return-void
.end method

.method private synthetic ॱ()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    new-instance v1, Lo/ɚ;

    const-string v2, "Start A Claim Card"

    invoke-direct {v1, v2}, Lo/ɚ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 600
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 601
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    const-string v1, "REPORT_LOSS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 602
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)Lo/Ιɹ$ǃ;

    move-result-object v1

    new-instance v2, Lo/aE;

    invoke-direct {v2, p0}, Lo/aE;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerStartAClaim;)V

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    return-void
.end method
