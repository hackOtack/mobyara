.class final Landroid/support/v4/widget/DrawerLayout$iF;
.super Lo/ɩƖ$ı;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field ˊ:Lo/ɩƖ;

.field final ˎ:I

.field final synthetic ˏ:Landroid/support/v4/widget/DrawerLayout;

.field final ॱ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 0

    .prologue
    .line 2152
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lo/ɩƖ$ı;-><init>()V

    .line 2146
    iput-object p0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ॱ:Ljava/lang/Runnable;

    .line 2153
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˎ:I

    .line 2154
    return-void
.end method

.method private ˎ()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2203
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˎ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2204
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 2205
    if-eqz v0, :cond_1

    .line 2206
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ʻ(Landroid/view/View;)V

    .line 2208
    :cond_1
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2294
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2298
    :goto_0
    return v0

    .line 2297
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2298
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 2304
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 2

    .prologue
    .line 2276
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2277
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 2282
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2283
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˊ:Lo/ɩƖ;

    invoke-virtual {v1, v0, p2}, Lo/ɩƖ;->ˊ(Landroid/view/View;I)V

    .line 2285
    :cond_0
    return-void

    .line 2279
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onEdgeLock(I)Z
    .locals 1

    .prologue
    .line 2270
    const/4 v0, 0x0

    return v0
.end method

.method public final onEdgeTouched(II)V
    .locals 4

    .prologue
    .line 2231
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2232
    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 2197
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˋ:Z

    .line 2199
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$iF;->ˎ()V

    .line 2200
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    .prologue
    .line 2174
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˎ:I

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˊ:Lo/ɩƖ;

    .line 2487
    iget-object v2, v2, Lo/ɩƖ;->ᐝ:Landroid/view/View;

    .line 2174
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(IILandroid/view/View;)V

    .line 2175
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 2180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2183
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2184
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2189
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Landroid/view/View;F)V

    .line 2190
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2192
    return-void

    .line 2186
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2187
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2214
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;)F

    move-result v1

    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2218
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2219
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2225
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˊ:Lo/ɩƖ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/ɩƖ;->ˎ(II)Z

    .line 2226
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2227
    return-void

    .line 2219
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2221
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2222
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 3237
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˊ:Lo/ɩƖ;

    .line 3459
    iget v2, v1, Lo/ɩƖ;->ʻ:I

    .line 3238
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˎ:I

    if-ne v1, v5, :cond_4

    move v3, v4

    .line 3239
    :goto_0
    if-eqz v3, :cond_5

    .line 3240
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 3241
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 3247
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 3248
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    .line 3249
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 3250
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 3251
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˊ:Lo/ɩƖ;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Lo/ɩƖ;->ॱ(Landroid/view/View;II)Z

    .line 3252
    iput-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˋ:Z

    .line 3253
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3255
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$iF;->ˎ()V

    .line 3257
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->ʽ()V

    .line 3149
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 3238
    goto :goto_0

    .line 3243
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 3244
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2168
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˎ:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    .line 2169
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
