.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForPropertyCardTileDisplayed;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPropertyCardTileDisplayed"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForPropertyCardTileDisplayed;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    .line 495
    const-string v0, "PROPERTY_CARDS_TILE_DISPLAYED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 496
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForPropertyCardTileDisplayed;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 501
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForPropertyCardTileDisplayed;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    new-instance v1, Lo/յΙ;

    const-string v2, "MOBILE_PROPERTY_CARDS_AVAILABLE"

    invoke-direct {v1, v2}, Lo/յΙ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 502
    return-void
.end method
