.class final Lcom/scvngr/levelup/app/ob$b;
.super Lcom/scvngr/levelup/app/pa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Lcom/scvngr/levelup/app/ob;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ob;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    .line 722
    invoke-direct {p0, p2, p3, p4}, Lcom/scvngr/levelup/app/pa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 719
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/ob$b;->c:Landroid/graphics/Rect;

    .line 1463
    iput-object p1, p0, Lcom/scvngr/levelup/app/pa;->k:Landroid/view/View;

    .line 725
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob$b;->b()V

    const/4 p2, 0x0

    .line 2305
    iput p2, p0, Lcom/scvngr/levelup/app/pa;->j:I

    .line 728
    new-instance p2, Lcom/scvngr/levelup/app/ob$b$1;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/ob$b$1;-><init>(Lcom/scvngr/levelup/app/ob$b;Lcom/scvngr/levelup/app/ob;)V

    .line 2602
    iput-object p2, p0, Lcom/scvngr/levelup/app/pa;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ob$b;)V
    .locals 0

    .line 716
    invoke-super {p0}, Lcom/scvngr/levelup/app/pa;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 3416
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 760
    iget-object v1, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ob;->b(Lcom/scvngr/levelup/app/ob;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 761
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v0}, Lcom/scvngr/levelup/app/qb;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ob;->b(Lcom/scvngr/levelup/app/ob;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    .line 762
    invoke-static {v0}, Lcom/scvngr/levelup/app/ob;->b(Lcom/scvngr/levelup/app/ob;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ob;->b(Lcom/scvngr/levelup/app/ob;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v2}, Lcom/scvngr/levelup/app/ob;->b(Lcom/scvngr/levelup/app/ob;)Landroid/graphics/Rect;

    move-result-object v2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 767
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ob;->getPaddingLeft()I

    move-result v0

    .line 768
    iget-object v2, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ob;->getPaddingRight()I

    move-result v2

    .line 769
    iget-object v3, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ob;->getWidth()I

    move-result v3

    .line 770
    iget-object v4, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v4}, Lcom/scvngr/levelup/app/ob;->c(Lcom/scvngr/levelup/app/ob;)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 771
    iget-object v4, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    iget-object v5, p0, Lcom/scvngr/levelup/app/ob$b;->b:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 4416
    iget-object v6, p0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 771
    invoke-virtual {v4, v5, v6}, Lcom/scvngr/levelup/app/ob;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 773
    iget-object v5, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/ob;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 774
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v6}, Lcom/scvngr/levelup/app/ob;->b(Lcom/scvngr/levelup/app/ob;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v6}, Lcom/scvngr/levelup/app/ob;->b(Lcom/scvngr/levelup/app/ob;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 778
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ob$b;->b(I)V

    goto :goto_2

    .line 780
    :cond_3
    iget-object v4, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v4}, Lcom/scvngr/levelup/app/ob;->c(Lcom/scvngr/levelup/app/ob;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 781
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ob$b;->b(I)V

    goto :goto_2

    .line 783
    :cond_4
    iget-object v4, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v4}, Lcom/scvngr/levelup/app/ob;->c(Lcom/scvngr/levelup/app/ob;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ob$b;->b(I)V

    .line 785
    :goto_2
    iget-object v4, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-static {v4}, Lcom/scvngr/levelup/app/qb;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 4528
    iget v0, p0, Lcom/scvngr/levelup/app/pa;->f:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    .line 5479
    :goto_3
    iput v1, p0, Lcom/scvngr/levelup/app/pa;->g:I

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 743
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/pa;->a(Landroid/widget/ListAdapter;)V

    .line 744
    iput-object p1, p0, Lcom/scvngr/levelup/app/ob$b;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 5839
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 797
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob$b;->a()V

    .line 799
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob$b;->h()V

    .line 800
    invoke-super {p0}, Lcom/scvngr/levelup/app/pa;->d()V

    .line 5925
    iget-object v1, p0, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    const/4 v2, 0x1

    .line 802
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 803
    iget-object v1, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ob;->getSelectedItemPosition()I

    move-result v1

    .line 6809
    iget-object v3, p0, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    .line 6839
    iget-object v4, p0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 6811
    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/or;->setListSelectionHidden(Z)V

    .line 6812
    invoke-virtual {v3, v1}, Lcom/scvngr/levelup/app/or;->setSelection(I)V

    .line 6814
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/or;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    .line 6815
    invoke-virtual {v3, v1, v2}, Lcom/scvngr/levelup/app/or;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ob;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 816
    new-instance v1, Lcom/scvngr/levelup/app/ob$b$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ob$b$2;-><init>(Lcom/scvngr/levelup/app/ob$b;)V

    .line 831
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 832
    new-instance v0, Lcom/scvngr/levelup/app/ob$b$3;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ob$b$3;-><init>(Lcom/scvngr/levelup/app/ob$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ob$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method
