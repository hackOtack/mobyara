.class public Lcom/cccis/sdk/android/common/ext/VisibleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VisibleImageView"


# instance fields
.field private isInViewport:Z

.field private viewPortVisibilityListener:Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->isInViewport:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->isInViewport:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->isInViewport:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->onScrollChanged()V

    .line 55
    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->viewPortVisibilityListener:Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->isInViewport:Z

    if-eq v1, v0, :cond_0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->viewPortVisibilityListener:Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;

    invoke-interface {v1, p0}, Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;->onViewportEnter(Lcom/cccis/sdk/android/common/ext/VisibleImageView;)V

    .line 78
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->isInViewport:Z

    .line 79
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->viewPortVisibilityListener:Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;

    invoke-interface {v1, p0}, Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;->onViewportExit(Lcom/cccis/sdk/android/common/ext/VisibleImageView;)V

    goto :goto_0
.end method

.method public setViewPortVisibilityListener(Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/VisibleImageView;->viewPortVisibilityListener:Lcom/cccis/sdk/android/common/ext/VisibleImageView$ViewPortVisibilityListener;

    .line 40
    return-void
.end method
