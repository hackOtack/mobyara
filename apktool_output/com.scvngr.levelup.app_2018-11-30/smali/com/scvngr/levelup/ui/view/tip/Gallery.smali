.class public final Lcom/scvngr/levelup/ui/view/tip/Gallery;
.super Lcom/scvngr/levelup/app/dlz;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/view/tip/Gallery$a;
    }
.end annotation


# instance fields
.field private I:I

.field private J:I

.field private K:F

.field private L:I

.field private M:I

.field private N:I

.field private final O:Landroid/view/GestureDetector;

.field private P:I

.field private Q:Landroid/view/View;

.field private final R:Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

.field private final S:Ljava/lang/Runnable;

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/scvngr/levelup/app/dma$a;

.field private ad:Z

.field private ae:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010070

    .line 193
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x190

    .line 77
    iput p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->J:I

    .line 115
    new-instance p2, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;-><init>(Lcom/scvngr/levelup/ui/view/tip/Gallery;)V

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->R:Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

    .line 121
    new-instance p2, Lcom/scvngr/levelup/ui/view/tip/Gallery$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery$1;-><init>(Lcom/scvngr/levelup/ui/view/tip/Gallery;)V

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->S:Ljava/lang/Runnable;

    const/4 p2, 0x1

    .line 146
    iput-boolean p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->V:Z

    .line 151
    iput-boolean p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->W:Z

    .line 177
    iput-boolean p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    .line 205
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->O:Landroid/view/GestureDetector;

    .line 206
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->O:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/tip/Gallery;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 3

    .line 835
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->x:Z

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->j:Lcom/scvngr/levelup/app/dlz$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dlz$a;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 842
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->M:I

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 842
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->M:I

    .line 844
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->L:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->L:I

    .line 847
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Landroid/view/View;IIZ)V

    return-object v0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 857
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Landroid/view/View;IIZ)V

    return-object p1
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 5

    .line 880
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 886
    :cond_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    if-nez p2, :cond_2

    const/4 v2, 0x1

    .line 889
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 892
    iget p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->b:I

    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 894
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->c:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 898
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 904
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->b(Landroid/view/View;)I

    move-result p2

    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 907
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz p4, :cond_3

    add-int p4, p3, v1

    goto :goto_1

    :cond_3
    sub-int p4, p3, v1

    move v4, p4

    move p4, p3

    move p3, v4

    .line 916
    :goto_1
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;IJ)Z
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->w:Lcom/scvngr/levelup/app/dma$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->w:Lcom/scvngr/levelup/app/dma$d;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dma$d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1193
    new-instance v0, Lcom/scvngr/levelup/app/dma$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/dma$a;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ac:Lcom/scvngr/levelup/app/dma$a;

    .line 1194
    invoke-super {p0, p0}, Lcom/scvngr/levelup/app/dlz;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1198
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    return v0
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .line 928
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getMeasuredHeight()I

    move-result v0

    .line 929
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 933
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->N:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    goto :goto_0

    .line 935
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 938
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 940
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/view/tip/Gallery;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->r()V

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/view/tip/Gallery;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->J:I

    return p0
.end method

.method private c(I)Z
    .locals 1

    .line 1304
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1307
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getGalleryLockPoint()I

    move-result v0

    .line 8453
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    .line 1308
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->R:Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/scvngr/levelup/ui/view/tip/Gallery;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i()V

    return-void
.end method

.method static synthetic e(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->T:Z

    return v0
.end method

.method static synthetic f(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    return p0
.end method

.method static synthetic g(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->T:Z

    return p0
.end method

.method private getGalleryLockPoint()I
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    .line 4453
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 525
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getGalleryLockPoint()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 529
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->R:Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a(I)V

    return-void

    .line 531
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->j()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 538
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    .line 541
    invoke-super {p0}, Lcom/scvngr/levelup/app/dlz;->g()V

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->invalidate()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    if-eqz v0, :cond_0

    .line 679
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l()V

    return-void

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->m()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 686
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->I:I

    .line 687
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingLeft()I

    move-result v1

    .line 688
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 691
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 696
    iget v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    add-int/2addr v4, v2

    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_0

    .line 700
    :cond_0
    iget v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    .line 701
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 702
    iput-boolean v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->T:Z

    :goto_0
    if-le v2, v1, :cond_1

    .line 705
    iget v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    if-ge v4, v3, :cond_1

    .line 706
    iget v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    sub-int v3, v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 710
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 6

    .line 716
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->I:I

    .line 717
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 720
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 725
    iget v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    add-int/lit8 v4, v5, -0x1

    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 731
    iput-boolean v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->T:Z

    const/4 v4, 0x0

    :goto_0
    if-le v3, v1, :cond_1

    if-ltz v4, :cond_1

    .line 735
    iget v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    sub-int v5, v4, v5

    invoke-direct {p0, v4, v5, v3, v2}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 739
    iput v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    .line 742
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 748
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    if-eqz v0, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->o()V

    return-void

    .line 751
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->p()V

    return-void
.end method

.method private o()V
    .locals 6

    .line 756
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->I:I

    .line 757
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 760
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 765
    iget v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr v2, v4

    .line 766
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingLeft()I

    move-result v3

    .line 770
    iput-boolean v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->T:Z

    :goto_0
    if-ge v3, v1, :cond_1

    if-ltz v2, :cond_1

    .line 774
    iget v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    sub-int v5, v2, v5

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 778
    iput v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    .line 781
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 7

    .line 787
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->I:I

    .line 788
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 789
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result v2

    .line 790
    iget v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    add-int/lit8 v4, v2, -0x1

    .line 793
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 798
    iget v6, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    add-int/2addr v6, v2

    .line 799
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 801
    :cond_0
    iget v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    .line 802
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingLeft()I

    move-result v2

    .line 803
    iput-boolean v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->T:Z

    :goto_0
    if-ge v2, v1, :cond_1

    if-ge v6, v3, :cond_1

    .line 807
    iget v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    sub-int v4, v6, v4

    invoke-direct {p0, v6, v4, v2, v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->R:Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->b(Lcom/scvngr/levelup/ui/view/tip/Gallery$a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->i()V

    .line 1087
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1128
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1129
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setPressed(Z)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1326
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    .line 1328
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    iget v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1333
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1334
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1336
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1337
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    .line 1344
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1350
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 11

    .line 344
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2390
    :goto_0
    iget-boolean v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    if-eq v2, v3, :cond_2

    iget v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 2392
    :goto_1
    iget v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, p1

    goto :goto_3

    .line 2453
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2399
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getGalleryLockPoint()I

    move-result v4

    if-eqz v2, :cond_4

    if-gt v3, v4, :cond_5

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    if-lt v3, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v4, v3

    if-eqz v2, :cond_6

    .line 2419
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    .line 2420
    :cond_6
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-eq v3, p1, :cond_7

    .line 353
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->R:Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a(Lcom/scvngr/levelup/ui/view/tip/Gallery$a;)V

    .line 354
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->j()V

    .line 3431
    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_4
    if-ltz p1, :cond_8

    .line 3432
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 3463
    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result p1

    .line 3464
    iget v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    if-eqz v2, :cond_b

    .line 3469
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingLeft()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v5, p1, :cond_a

    .line 3472
    iget-boolean v8, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    if-eqz v8, :cond_9

    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v5

    goto :goto_6

    :cond_9
    move v8, v5

    .line 3474
    :goto_6
    invoke-virtual {p0, v8}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3475
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-ge v10, v4, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 3480
    iget-object v6, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->j:Lcom/scvngr/levelup/app/dlz$a;

    add-int v10, v3, v8

    invoke-virtual {v6, v10, v9}, Lcom/scvngr/levelup/app/dlz$a;->a(ILandroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_5

    .line 3483
    :cond_a
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    if-nez p1, :cond_e

    goto :goto_9

    .line 3487
    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr p1, v0

    move v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ltz v5, :cond_d

    .line 3490
    iget-boolean v8, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    if-eqz v8, :cond_c

    sub-int v8, p1, v5

    goto :goto_8

    :cond_c
    move v8, v5

    .line 3492
    :goto_8
    invoke-virtual {p0, v8}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3493
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-le v10, v4, :cond_d

    add-int/lit8 v7, v7, 0x1

    .line 3498
    iget-object v6, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->j:Lcom/scvngr/levelup/app/dlz$a;

    add-int v10, v3, v8

    invoke-virtual {v6, v10, v9}, Lcom/scvngr/levelup/app/dlz$a;->a(ILandroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    move v6, v8

    goto :goto_7

    .line 3501
    :cond_d
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    if-eqz p1, :cond_e

    :goto_9
    const/4 v6, 0x0

    .line 3506
    :cond_e
    invoke-virtual {p0, v6, v7}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->detachViewsFromParent(II)V

    .line 3508
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    if-eq v2, p1, :cond_f

    .line 3509
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    :cond_f
    if-eqz v2, :cond_10

    .line 363
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->n()V

    goto :goto_a

    .line 366
    :cond_10
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->k()V

    .line 370
    :goto_a
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->j:Lcom/scvngr/levelup/app/dlz$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dlz$a;->a()V

    .line 3562
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    if-eqz p1, :cond_14

    .line 3566
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getGalleryLockPoint()I

    move-result p1

    const v2, 0x7fffffff

    .line 3571
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_b
    if-ltz v3, :cond_13

    .line 3572
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3579
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v5, p1, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt v5, p1, :cond_11

    move v0, v3

    goto :goto_c

    .line 3585
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3586
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3585
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v2, :cond_12

    move v0, v3

    move v2, v4

    :cond_12
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 3593
    :cond_13
    :goto_c
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    add-int/2addr p1, v0

    .line 3595
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    if-eq p1, v0, :cond_14

    .line 3596
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setSelectedPositionInt(I)V

    .line 3597
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setNextSelectedPositionInt(I)V

    .line 3598
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->h()V

    .line 374
    :cond_14
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->onScrollChanged(IIII)V

    .line 376
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->invalidate()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 301
    instance-of p1, p1, Landroid/view/ViewGroup$LayoutParams;

    return p1
.end method

.method protected final computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final computeHorizontalScrollOffset()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    return v0
.end method

.method protected final computeHorizontalScrollRange()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ae:Z

    .line 620
    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->x:Z

    if-eqz v1, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->c()V

    .line 625
    :cond_0
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    if-nez v1, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a()V

    return-void

    .line 631
    :cond_1
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->y:I

    if-ltz v1, :cond_2

    .line 632
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->y:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setSelectedPositionInt(I)V

    .line 636
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->b()V

    .line 639
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->detachAllViewsFromParent()V

    .line 645
    iput v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->M:I

    .line 646
    iput v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->L:I

    .line 654
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    iput v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    .line 655
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v0, v2}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(IIIZ)Landroid/view/View;

    move-result-object v1

    .line 658
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getGalleryLockPoint()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 660
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->n()V

    .line 661
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->k()V

    .line 664
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->j:Lcom/scvngr/levelup/app/dlz$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dlz$a;->a()V

    .line 666
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->invalidate()V

    .line 667
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->h()V

    .line 669
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->x:Z

    .line 670
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->q:Z

    .line 671
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setNextSelectedPositionInt(I)V

    .line 673
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->s()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1208
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 549
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    if-nez v0, :cond_0

    .line 550
    invoke-super {p0}, Lcom/scvngr/levelup/app/dlz;->g()V

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 319
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 311
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 306
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    .line 1371
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    return p2
.end method

.method protected final getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    .line 274
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 275
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->K:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ac:Lcom/scvngr/levelup/app/dma$a;

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1061
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->R:Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

    .line 5458
    iget-object v1, v0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 5459
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a(Z)V

    .line 1064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 6374
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 6376
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/dlz;->k:Landroid/graphics/Rect;

    .line 6377
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->k:Landroid/graphics/Rect;

    .line 6380
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 6382
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/dlz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6383
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 6384
    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6385
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6386
    iget p1, p0, Lcom/scvngr/levelup/app/dlz;->l:I

    add-int/2addr p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 1064
    :goto_1
    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    .line 1066
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    if-ltz p1, :cond_3

    .line 1067
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->Q:Landroid/view/View;

    .line 1068
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->Q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1072
    :cond_3
    iput-boolean v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ad:Z

    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 994
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->V:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 998
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1001
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    if-nez p1, :cond_0

    .line 1002
    iput-boolean p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    .line 1007
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->R:Lcom/scvngr/levelup/ui/view/tip/Gallery$a;

    neg-float p3, p3

    float-to-int v3, p3

    if-eqz v3, :cond_2

    .line 5438
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a()V

    if-gez v3, :cond_1

    const p3, 0x7fffffff

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 5441
    :goto_0
    iput v1, p1, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->b:I

    .line 5442
    iget-object v0, p1, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 5444
    iget-object p3, p1, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return p2
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1392
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dlz;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 1399
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1400
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1401
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7289
    :pswitch_0
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    iget p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    .line 7290
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    iget p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->c(I)Z

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 1228
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->playSoundEffect(I)V

    :cond_1
    return v1

    .line 7276
    :pswitch_1
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    if-lez p1, :cond_2

    .line 7281
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setSelection(I)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 1222
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->playSoundEffect(I)V

    :cond_3
    return v1

    .line 1234
    :cond_4
    :pswitch_2
    iput-boolean v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ab:Z

    .line 1238
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/dlz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 1272
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/dlz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1248
    :cond_0
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ab:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 1249
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    if-lez p1, :cond_2

    .line 1251
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->U:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8120
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 8123
    :cond_1
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setPressed(Z)V

    .line 1252
    new-instance p1, Lcom/scvngr/levelup/ui/view/tip/Gallery$2;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery$2;-><init>(Lcom/scvngr/levelup/ui/view/tip/Gallery;)V

    .line 1257
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    .line 1252
    invoke-virtual {p0, p1, v0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1259
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr p1, v0

    .line 1260
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a:Landroid/widget/SpinnerAdapter;

    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    .line 1261
    invoke-interface {p1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    .line 1260
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->e()Z

    :cond_2
    const/4 p1, 0x0

    .line 1266
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ab:Z

    return p2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 325
    invoke-super/range {p0 .. p5}, Lcom/scvngr/levelup/app/dlz;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->t:Z

    .line 332
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->d()V

    const/4 p1, 0x0

    .line 333
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->t:Z

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1100
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1104
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->performHapticFeedback(I)Z

    .line 1105
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(I)J

    move-result-wide v0

    .line 1106
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->Q:Landroid/view/View;

    iget v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Landroid/view/View;IJ)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1024
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1030
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->V:Z

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 1031
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ad:Z

    if-eqz p1, :cond_2

    .line 1037
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    if-nez p1, :cond_0

    .line 1038
    iput-boolean p2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    .line 1041
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->S:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1045
    :cond_1
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    if-eqz p1, :cond_2

    .line 1046
    iput-boolean p4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->aa:Z

    :cond_2
    :goto_0
    float-to-int p1, p3

    mul-int/lit8 p1, p1, -0x1

    .line 1051
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->b(I)V

    .line 1053
    iput-boolean p4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->ad:Z

    return p2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 974
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    if-ltz p1, :cond_2

    .line 977
    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->c(I)Z

    .line 980
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->W:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    if-ne p1, v0, :cond_1

    .line 981
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a:Landroid/widget/SpinnerAdapter;

    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->P:I

    .line 982
    invoke-interface {p1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    .line 981
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->e()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 953
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->O:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 963
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->q()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 5094
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->q()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final setAnimationDuration(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->J:I

    return-void
.end method

.method public final setCallbackDuringFling(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->V:Z

    return-void
.end method

.method public final setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->W:Z

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1363
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->N:I

    if-eq v0, p1, :cond_0

    .line 1364
    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->N:I

    .line 1365
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSelectedPositionInt(I)V
    .locals 0

    .line 1317
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/dlz;->setSelectedPositionInt(I)V

    .line 1320
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->s()V

    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->I:I

    return-void
.end method

.method public final setUnselectedAlpha(F)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->K:F

    return-void
.end method

.method public final showContextMenu()Z
    .locals 4

    .line 1174
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    if-ltz v0, :cond_0

    .line 1175
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    sub-int/2addr v0, v1

    .line 1176
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1177
    iget v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->A:I

    iget-wide v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->B:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .line 1162
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1167
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1168
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
