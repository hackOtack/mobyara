.class Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aux"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;


# direct methods
.method private constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$aux;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$aux;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$aux;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    const-string v1, "driveEasy.checkScoreSelected"

    const-string v2, "DriveEasy:CheckScoreSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$aux;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    new-instance v1, Lo/ɪε;

    const-string v2, "DRIVEEASY_SCORE_SELECTED"

    const-string v3, "Dashfolio"

    invoke-direct {v1, v2, v3}, Lo/ɪε;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 237
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$aux;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    const-string v1, "ACTION_TELEMATICS_CALL_TO_ACTION"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 238
    return-void
.end method
