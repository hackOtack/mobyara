.class public abstract Lcom/scvngr/levelup/app/dma;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dma$f;,
        Lcom/scvngr/levelup/app/dma$b;,
        Lcom/scvngr/levelup/app/dma$a;,
        Lcom/scvngr/levelup/app/dma$e;,
        Lcom/scvngr/levelup/app/dma$d;,
        Lcom/scvngr/levelup/app/dma$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field protected A:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field protected B:J

.field C:Landroid/view/View;

.field public D:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field E:I

.field public F:I

.field G:J

.field H:Z

.field private a:Z

.field private b:Z

.field private c:Lcom/scvngr/levelup/app/dma$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dma<",
            "TT;>.f;"
        }
    .end annotation
.end field

.field public l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field m:I

.field n:I

.field o:J

.field p:J

.field protected q:Z

.field r:I

.field s:I

.field protected t:Z

.field u:Lcom/scvngr/levelup/app/dma$e;

.field v:Lcom/scvngr/levelup/app/dma$c;

.field protected w:Lcom/scvngr/levelup/app/dma$d;

.field protected x:Z

.field protected y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 233
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dma;->o:J

    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lcom/scvngr/levelup/app/dma;->y:I

    .line 159
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dma;->z:J

    .line 164
    iput p1, p0, Lcom/scvngr/levelup/app/dma;->A:I

    .line 170
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dma;->B:J

    .line 202
    iput p1, p0, Lcom/scvngr/levelup/app/dma;->F:I

    .line 207
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dma;->G:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 242
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 85
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dma;->o:J

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lcom/scvngr/levelup/app/dma;->y:I

    .line 159
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dma;->z:J

    .line 164
    iput v0, p0, Lcom/scvngr/levelup/app/dma;->A:I

    .line 170
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dma;->B:J

    .line 202
    iput v0, p0, Lcom/scvngr/levelup/app/dma;->F:I

    .line 207
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dma;->G:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 85
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dma;->o:J

    const/4 p3, -0x1

    .line 153
    iput p3, p0, Lcom/scvngr/levelup/app/dma;->y:I

    .line 159
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dma;->z:J

    .line 164
    iput p3, p0, Lcom/scvngr/levelup/app/dma;->A:I

    .line 170
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dma;->B:J

    .line 202
    iput p3, p0, Lcom/scvngr/levelup/app/dma;->F:I

    .line 207
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dma;->G:J

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dma;)Landroid/os/Parcelable;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->u:Lcom/scvngr/levelup/app/dma$e;

    if-nez v0, :cond_0

    return-void

    .line 910
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 912
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getSelectedView()Landroid/view/View;

    .line 913
    iget-object v1, p0, Lcom/scvngr/levelup/app/dma;->u:Lcom/scvngr/levelup/app/dma$e;

    .line 914
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 913
    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/dma$e;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dma;Landroid/os/Parcelable;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dma;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 750
    iget-object p1, p0, Lcom/scvngr/levelup/app/dma;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 751
    iget-object p1, p0, Lcom/scvngr/levelup/app/dma;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dma;->setVisibility(I)V

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/dma;->setVisibility(I)V

    .line 761
    :goto_0
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dma;->x:Z

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 762
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/dma;->onLayout(ZIIII)V

    return-void

    .line 765
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/dma;->C:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/dma;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 766
    :cond_2
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/dma;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/dma;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dma;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 617
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 629
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/dma;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    iget p1, p0, Lcom/scvngr/levelup/app/dma;->l:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 784
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 463
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 505
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 490
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()V
    .locals 20

    move-object/from16 v0, p0

    .line 927
    iget v1, v0, Lcom/scvngr/levelup/app/dma;->D:I

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_d

    .line 935
    iget-boolean v7, v0, Lcom/scvngr/levelup/app/dma;->q:Z

    if-eqz v7, :cond_9

    .line 938
    iput-boolean v6, v0, Lcom/scvngr/levelup/app/dma;->q:Z

    .line 2007
    iget v7, v0, Lcom/scvngr/levelup/app/dma;->D:I

    if-eqz v7, :cond_8

    .line 2013
    iget-wide v8, v0, Lcom/scvngr/levelup/app/dma;->o:J

    .line 2014
    iget v10, v0, Lcom/scvngr/levelup/app/dma;->n:I

    cmp-long v11, v8, v2

    if-eqz v11, :cond_8

    .line 2022
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v7, v5

    .line 2023
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x64

    add-long v15, v11, v13

    .line 2045
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v11

    if-eqz v11, :cond_8

    move v12, v10

    move v13, v12

    :goto_0
    const/4 v14, 0x0

    .line 2050
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v19, v17, v15

    if-gtz v19, :cond_8

    .line 2051
    invoke-interface {v11, v10}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v17

    cmp-long v19, v17, v8

    if-nez v19, :cond_1

    goto :goto_5

    :cond_1
    if-ne v12, v7, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-nez v13, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-eqz v17, :cond_4

    if-nez v18, :cond_8

    :cond_4
    if-nez v18, :cond_7

    if-eqz v14, :cond_5

    if-nez v17, :cond_5

    goto :goto_4

    :cond_5
    if-nez v17, :cond_6

    if-nez v14, :cond_0

    if-nez v18, :cond_0

    :cond_6
    add-int/lit8 v13, v13, -0x1

    move v10, v13

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move v10, v12

    goto :goto_0

    :cond_8
    const/4 v10, -0x1

    :goto_5
    if-ltz v10, :cond_9

    if-ne v10, v10, :cond_9

    .line 948
    invoke-virtual {v0, v10}, Lcom/scvngr/levelup/app/dma;->setNextSelectedPositionInt(I)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_c

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/dma;->getSelectedItemPosition()I

    move-result v8

    if-lt v8, v1, :cond_a

    sub-int/2addr v1, v5

    goto :goto_7

    :cond_a
    move v1, v8

    :goto_7
    if-gez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    if-ltz v1, :cond_c

    .line 972
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dma;->setNextSelectedPositionInt(I)V

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/dma;->h()V

    goto :goto_8

    :cond_c
    move v5, v7

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_e

    .line 980
    iput v4, v0, Lcom/scvngr/levelup/app/dma;->A:I

    .line 981
    iput-wide v2, v0, Lcom/scvngr/levelup/app/dma;->B:J

    .line 982
    iput v4, v0, Lcom/scvngr/levelup/app/dma;->y:I

    .line 983
    iput-wide v2, v0, Lcom/scvngr/levelup/app/dma;->z:J

    .line 984
    iput-boolean v6, v0, Lcom/scvngr/levelup/app/dma;->q:Z

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/dma;->h()V

    :cond_e
    return-void
.end method

.method protected final canAnimate()Z
    .locals 1

    .line 922
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/dma;->D:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 812
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dma;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 802
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dma;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->v:Lcom/scvngr/levelup/app/dma$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/dma;->playSoundEffect(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final f()V
    .locals 5

    .line 726
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 727
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 732
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/dma;->b:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_3

    .line 733
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/dma;->a:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 734
    iget-object v3, p0, Lcom/scvngr/levelup/app/dma;->C:Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    .line 735
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/dma;->a(Z)V

    :cond_6
    return-void
.end method

.method protected g()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->u:Lcom/scvngr/levelup/app/dma$e;

    if-eqz v0, :cond_3

    .line 886
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dma;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dma;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dma;->a()V

    goto :goto_1

    .line 891
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->c:Lcom/scvngr/levelup/app/dma$f;

    if-nez v0, :cond_2

    .line 892
    new-instance v0, Lcom/scvngr/levelup/app/dma$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/dma$f;-><init>(Lcom/scvngr/levelup/app/dma;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dma;->c:Lcom/scvngr/levelup/app/dma$f;

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->c:Lcom/scvngr/levelup/app/dma$f;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dma;->c:Lcom/scvngr/levelup/app/dma$f;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dma$f;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/scvngr/levelup/app/dma;->D:I

    return v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->C:Landroid/view/View;

    return-object v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/scvngr/levelup/app/dma;->l:I

    return v0
.end method

.method public final getLastVisiblePosition()I
    .locals 2

    .line 655
    iget v0, p0, Lcom/scvngr/levelup/app/dma;->l:I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/scvngr/levelup/app/dma$c;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->v:Lcom/scvngr/levelup/app/dma$c;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/scvngr/levelup/app/dma$d;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->w:Lcom/scvngr/levelup/app/dma$d;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/scvngr/levelup/app/dma$e;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma;->u:Lcom/scvngr/levelup/app/dma$e;

    return-object v0
.end method

.method public final getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 582
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 584
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 585
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedItemId()J
    .locals 2

    .line 568
    iget-wide v0, p0, Lcom/scvngr/levelup/app/dma;->z:J

    return-wide v0
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    .line 559
    iget v0, p0, Lcom/scvngr/levelup/app/dma;->y:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method protected final h()V
    .locals 5

    .line 990
    iget v0, p0, Lcom/scvngr/levelup/app/dma;->A:I

    iget v1, p0, Lcom/scvngr/levelup/app/dma;->F:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/scvngr/levelup/app/dma;->B:J

    iget-wide v2, p0, Lcom/scvngr/levelup/app/dma;->G:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 991
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->g()V

    .line 992
    iget v0, p0, Lcom/scvngr/levelup/app/dma;->A:I

    iput v0, p0, Lcom/scvngr/levelup/app/dma;->F:I

    .line 993
    iget-wide v0, p0, Lcom/scvngr/levelup/app/dma;->B:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/dma;->G:J

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 547
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/dma;->s:I

    return-void
.end method

.method public final removeAllViews()V
    .locals 2

    .line 541
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 518
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 530
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/scvngr/levelup/app/dma;->C:Landroid/view/View;

    .line 672
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 673
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 674
    :goto_1
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dma;->a(Z)V

    return-void
.end method

.method public final setFocusable(Z)V
    .locals 3

    .line 700
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 701
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 703
    :goto_1
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dma;->a:Z

    if-nez p1, :cond_2

    .line 705
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/dma;->b:Z

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 708
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public final setFocusableInTouchMode(Z)V
    .locals 3

    .line 713
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 714
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 716
    :goto_1
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dma;->b:Z

    if-eqz p1, :cond_2

    .line 718
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/dma;->a:Z

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 721
    :cond_3
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setNextSelectedPositionInt(I)V
    .locals 2

    .line 1115
    iput p1, p0, Lcom/scvngr/levelup/app/dma;->y:I

    .line 1116
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dma;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/dma;->z:J

    .line 1118
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dma;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/dma;->r:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1119
    iput p1, p0, Lcom/scvngr/levelup/app/dma;->n:I

    .line 1120
    iget-wide v0, p0, Lcom/scvngr/levelup/app/dma;->z:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/dma;->o:J

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 791
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnItemClickListener(Lcom/scvngr/levelup/app/dma$c;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/scvngr/levelup/app/dma;->v:Lcom/scvngr/levelup/app/dma$c;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/scvngr/levelup/app/dma$d;)V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dma;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dma;->setLongClickable(Z)V

    .line 346
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dma;->w:Lcom/scvngr/levelup/app/dma$d;

    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/scvngr/levelup/app/dma$e;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/scvngr/levelup/app/dma;->u:Lcom/scvngr/levelup/app/dma$e;

    return-void
.end method

.method protected setSelectedPositionInt(I)V
    .locals 2

    .line 1102
    iput p1, p0, Lcom/scvngr/levelup/app/dma;->A:I

    .line 1103
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dma;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/dma;->B:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
