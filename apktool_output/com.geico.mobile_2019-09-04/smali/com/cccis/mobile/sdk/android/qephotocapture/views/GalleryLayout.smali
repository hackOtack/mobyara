.class public Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->scale:F

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->scale:F

    .line 18
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 49
    iget v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->scale:F

    iget v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->scale:F

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 50
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 40
    iget v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->scale:F

    iget v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->scale:F

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method public setScaleBoth(F)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->scale:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    return-void
.end method
