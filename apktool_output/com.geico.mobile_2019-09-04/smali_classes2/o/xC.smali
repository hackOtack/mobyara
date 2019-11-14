.class public Lo/xC;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xC$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Ljava/lang/String;

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0b008f

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 55
    invoke-virtual {p0}, Lo/xC;->ˎ()V

    .line 56
    invoke-virtual {p0}, Lo/xC;->ॱ()V

    .line 57
    new-instance v0, Lo/xC$If;

    invoke-direct {v0, p0}, Lo/xC$If;-><init>(Lo/xC;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 58
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lo/xC;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;

    new-instance v1, Lo/xC$5;

    invoke-direct {v1, p0}, Lo/xC$5;-><init>(Lo/xC;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;->setVideoCallback(Lo/hk;)V

    .line 105
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f090b9b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊˊ()Lo/ɪɂ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɪɂ;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lo/xC;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/xC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v2, p0, Lo/xC;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 85
    iget-object v0, p0, Lo/xC;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lo/xC;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 87
    iget-object v0, p0, Lo/xC;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lo/xC;->ˋ()V

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;

    const-string v1, "coverage help"

    iget-object v2, p0, Lo/xC;->ˏﹳ:Ljava/lang/String;

    const-string v3, "video"

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f090b9a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;

    iput-object v0, p0, Lo/xC;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;

    .line 70
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˊ()Lo/ɪɂ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪɂ;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xC;->ˏﹳ:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lo/xC;->ˏﹳ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/xC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lo/Іѕ;->getFullSiteOpener()Lo/Ɨł;

    move-result-object v0

    iget-object v1, p0, Lo/xC;->ˏﹳ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Ɨł;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xC;->ˎ(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lo/xC;->ˊ()V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lo/xC;->ˋ()V

    goto :goto_0
.end method
