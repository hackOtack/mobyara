.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$a;,
        Landroid/support/v7/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ActivityChooserView$a;

.field final b:Landroid/widget/FrameLayout;

.field final c:Landroid/widget/FrameLayout;

.field d:Lcom/scvngr/levelup/app/it;

.field final e:Landroid/database/DataSetObserver;

.field f:Landroid/widget/PopupWindow$OnDismissListener;

.field g:Z

.field h:I

.field private final i:Landroid/support/v7/widget/ActivityChooserView$b;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:I

.field private final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Lcom/scvngr/levelup/app/pa;

.field private o:Z

.field private p:I


# direct methods
.method private b()Z
    .locals 1

    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Lcom/scvngr/levelup/app/pa;

    move-result-object v0

    .line 8839
    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 5

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lcom/scvngr/levelup/app/nj;

    if-nez v0, :cond_0

    .line 365
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 373
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 5830
    iget-object v3, v3, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lcom/scvngr/levelup/app/nj;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/nj;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_2

    add-int v4, p1, v0

    if-le v3, v4, :cond_2

    .line 377
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    .line 378
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    goto :goto_1

    .line 380
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    .line 381
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    .line 384
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Lcom/scvngr/levelup/app/pa;

    move-result-object p1

    .line 5839
    iget-object v3, p1, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_6

    .line 386
    iget-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 389
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3

    .line 387
    :cond_4
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    .line 391
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/pa;->b(I)V

    .line 393
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/pa;->d()V

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Lcom/scvngr/levelup/app/it;

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Lcom/scvngr/levelup/app/it;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/it;->a(Z)V

    .line 5925
    :cond_5
    iget-object v0, p1, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/ll$h;->abc_activitychooserview_choose_application:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6925
    iget-object p1, p1, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    .line 399
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 7425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Lcom/scvngr/levelup/app/pa;

    move-result-object v0

    .line 7839
    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Lcom/scvngr/levelup/app/pa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pa;->e()V

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDataModel()Lcom/scvngr/levelup/app/nj;
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 11838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lcom/scvngr/levelup/app/nj;

    return-object v0
.end method

.method final getListPopupWindow()Lcom/scvngr/levelup/app/pa;
    .locals 2

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Lcom/scvngr/levelup/app/pa;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/scvngr/levelup/app/pa;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/pa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Lcom/scvngr/levelup/app/pa;

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Lcom/scvngr/levelup/app/pa;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/pa;->a(Landroid/widget/ListAdapter;)V

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Lcom/scvngr/levelup/app/pa;

    .line 12463
    iput-object p0, v0, Lcom/scvngr/levelup/app/pa;->k:Landroid/view/View;

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Lcom/scvngr/levelup/app/pa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pa;->b()V

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Lcom/scvngr/levelup/app/pa;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/support/v7/widget/ActivityChooserView$b;

    .line 12602
    iput-object v1, v0, Lcom/scvngr/levelup/app/pa;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Lcom/scvngr/levelup/app/pa;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/pa;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 530
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Lcom/scvngr/levelup/app/pa;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 430
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 9838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lcom/scvngr/levelup/app/nj;

    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/nj;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 440
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 10838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lcom/scvngr/levelup/app/nj;

    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/nj;->unregisterObserver(Ljava/lang/Object;)V

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 449
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    :cond_2
    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 471
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 472
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/view/View;

    .line 461
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 465
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActivityChooserModel(Lcom/scvngr/levelup/app/nj;)V
    .locals 3

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1688
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1838
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lcom/scvngr/levelup/app/nj;

    if-eqz v1, :cond_0

    .line 1689
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1690
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/nj;->unregisterObserver(Ljava/lang/Object;)V

    .line 1692
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lcom/scvngr/levelup/app/nj;

    if-eqz p1, :cond_1

    .line 1693
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1694
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/nj;->registerObserver(Ljava/lang/Object;)V

    .line 1696
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 2425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Lcom/scvngr/levelup/app/pa;

    move-result-object p1

    .line 2839
    iget-object p1, p1, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 3425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Lcom/scvngr/levelup/app/pa;

    move-result-object p1

    .line 3839
    iget-object p1, p1, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3350
    iget-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3353
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 3354
    iget p1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 513
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:I

    return-void
.end method

.method public final setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInitialActivityCount(I)V
    .locals 0

    .line 499
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 487
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final setProvider(Lcom/scvngr/levelup/app/it;)V
    .locals 0

    .line 341
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Lcom/scvngr/levelup/app/it;

    return-void
.end method
