.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment$if;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    .line 99
    invoke-virtual {p1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {p2}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v1

    invoke-interface {p2}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;-><init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V

    .line 100
    return-void
.end method


# virtual methods
.method public openFullSite(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment$if;->openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 107
    return-void
.end method
