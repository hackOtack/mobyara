.class public Lo/kx;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kx$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/kA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/kx;->ˏ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    new-instance v1, Lo/kx$if;

    invoke-direct {v1, p0}, Lo/kx$if;-><init>(Lo/kx;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0b0326

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f0908a0

    invoke-virtual {p0, v0}, Lo/kx;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/kA;

    iput-object v0, p0, Lo/kx;->ˏﹳ:Lo/kA;

    .line 79
    return-void
.end method

.method public onStartNewQuoteClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/kx;->ˏﹳ:Lo/kA;

    invoke-virtual {v0}, Lo/kA;->ʻ()V

    .line 83
    return-void
.end method

.method protected ˏ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method
