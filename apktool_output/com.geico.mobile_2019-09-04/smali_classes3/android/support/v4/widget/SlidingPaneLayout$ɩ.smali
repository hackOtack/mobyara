.class final Landroid/support/v4/widget/SlidingPaneLayout$ɩ;
.super Lo/ɩƖ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lo/ɩƖ$ı;-><init>()V

    .line 1327
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1393
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 1396
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 7617
    invoke-static {v2}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1396
    :goto_0
    if-eqz v1, :cond_1

    .line 1397
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1398
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v2, v2, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1399
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    sub-int v1, v0, v1

    .line 1400
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1406
    :goto_1
    return v0

    .line 7617
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1402
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1403
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    add-int/2addr v1, v0

    .line 1404
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1413
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    return v0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lo/ɩƖ;->ˊ(Landroid/view/View;I)V

    .line 1419
    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ()V

    .line 1356
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 1340
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 2431
    iget v0, v0, Lo/ɩƖ;->ˋ:I

    .line 1340
    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1342
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(Landroid/view/View;)V

    .line 1343
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 3341
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1344
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 4334
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1347
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    goto :goto_0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1360
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 4934
    iget-object v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    if-nez v1, :cond_1

    .line 4936
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    .line 1361
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1362
    return-void

    .line 5617
    :cond_1
    invoke-static {v3}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_4

    move v1, v0

    .line 4940
    :goto_1
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 4942
    iget-object v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4943
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, p2

    sub-int p2, v4, v2

    .line 4945
    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4946
    :goto_2
    if-eqz v1, :cond_6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4947
    :goto_3
    add-int/2addr v1, v2

    .line 4949
    sub-int v1, p2, v1

    int-to-float v1, v1

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    .line 4951
    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    if-eqz v1, :cond_3

    .line 4952
    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(F)V

    .line 4955
    :cond_3
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 4956
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ:I

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;FI)V

    goto :goto_0

    .line 5617
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 4945
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_2

    .line 4946
    :cond_6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 1369
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 6617
    invoke-static {v2}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 1369
    :goto_0
    if-eqz v1, :cond_4

    .line 1370
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1371
    cmpg-float v1, p2, v3

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 1372
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    add-int/2addr v0, v1

    .line 1374
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1375
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 1382
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/ɩƖ;->ˎ(II)Z

    .line 1383
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1384
    return-void

    .line 6617
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1377
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1378
    cmpl-float v1, p2, v3

    if-gtz v1, :cond_5

    cmpl-float v1, p2, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 1379
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1332
    const/4 v0, 0x0

    .line 1335
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ॱ:Z

    goto :goto_0
.end method
