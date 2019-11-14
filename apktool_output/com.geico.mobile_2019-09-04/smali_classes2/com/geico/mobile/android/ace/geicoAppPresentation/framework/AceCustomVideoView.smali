.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;
.super Landroid/widget/VideoView;
.source ""

# interfaces
.implements Lo/hh;


# instance fields
.field private ˏ:Lo/hk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;->ˏ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->ॱ()V

    .line 38
    return-void
.end method

.method public setVideoCallback(Lo/hk;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;->ˏ:Lo/hk;

    .line 32
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceCustomVideoView;->ˏ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->ˏ()V

    .line 44
    return-void
.end method
