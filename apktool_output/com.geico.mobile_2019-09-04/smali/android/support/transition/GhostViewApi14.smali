.class Landroid/support/transition/GhostViewApi14;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final ʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private ˊ:I

.field private ˋ:I

.field final ˎ:Landroid/view/View;

.field ˏ:Landroid/graphics/Matrix;

.field private final ॱ:Landroid/graphics/Matrix;


# direct methods
.method private static ˎ(Landroid/view/View;Landroid/support/transition/GhostViewApi14;)V
    .locals 1

    .prologue
    .line 194
    sget v0, Landroid/support/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/transition/GhostViewApi14;->ˎ(Landroid/view/View;Landroid/support/transition/GhostViewApi14;)V

    .line 149
    new-array v0, v1, [I

    .line 150
    new-array v1, v1, [I

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    iget-object v2, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    aget v2, v1, v4

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v4

    .line 154
    aget v2, v1, v5

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v5

    .line 155
    aget v2, v1, v4

    aget v3, v0, v4

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/support/transition/GhostViewApi14;->ˋ:I

    .line 156
    aget v1, v1, v5

    aget v0, v0, v5

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/transition/GhostViewApi14;->ˊ:I

    .line 158
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/GhostViewApi14;->ʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/GhostViewApi14;->ʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/GhostViewApi14;->ˎ(Landroid/view/View;Landroid/support/transition/GhostViewApi14;)V

    .line 168
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 169
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ॱ:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/GhostViewApi14;->ˏ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ॱ:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/transition/GhostViewApi14;->ˋ:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/transition/GhostViewApi14;->ˊ:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v0, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 179
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Landroid/support/transition/GhostViewApi14;->ˎ:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
