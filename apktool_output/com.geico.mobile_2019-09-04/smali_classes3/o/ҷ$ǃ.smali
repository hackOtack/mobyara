.class Lo/ҷ$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ҷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u01c3"
.end annotation


# static fields
.field private static final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ҷ$ǃ;->ˊ:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3519
    iput-object v0, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    .line 3524
    iput-object v0, p0, Lo/ҷ$ǃ;->ˎ:Landroid/util/SparseArray;

    .line 3530
    iput-object v0, p0, Lo/ҷ$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3569
    iget-object v0, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object p1, v2

    .line 3586
    :cond_1
    :goto_0
    return-object p1

    .line 3572
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 3573
    check-cast v0, Landroid/view/ViewGroup;

    .line 3575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_4

    .line 3576
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3577
    invoke-direct {p0, v1, p2}, Lo/ҷ$ǃ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v1

    .line 3578
    if-eqz v1, :cond_3

    move-object p1, v1

    .line 3579
    goto :goto_0

    .line 3575
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 3583
    :cond_4
    invoke-direct {p0, p1, p2}, Lo/ҷ$ǃ;->ॱ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v2

    .line 3586
    goto :goto_0
.end method

.method static ˊ(Landroid/view/View;)Lo/ҷ$ǃ;
    .locals 2

    .prologue
    const v1, 0x7f090a73

    .line 3541
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ҷ$ǃ;

    .line 3542
    if-nez v0, :cond_0

    .line 3543
    new-instance v0, Lo/ҷ$ǃ;

    invoke-direct {v0}, Lo/ҷ$ǃ;-><init>()V

    .line 3544
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3546
    :cond_0
    return-object v0
.end method

.method private ˋ()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3533
    iget-object v0, p0, Lo/ҷ$ǃ;->ˎ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3534
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ҷ$ǃ;->ˎ:Landroid/util/SparseArray;

    .line 3536
    :cond_0
    iget-object v0, p0, Lo/ҷ$ǃ;->ˎ:Landroid/util/SparseArray;

    return-object v0
.end method

.method private ˎ()V
    .locals 7

    .prologue
    .line 3668
    iget-object v1, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 3669
    iget-object v1, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 3671
    :cond_0
    sget-object v1, Lo/ҷ$ǃ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3692
    :goto_0
    return-void

    .line 3674
    :cond_1
    sget-object v4, Lo/ҷ$ǃ;->ˊ:Ljava/util/ArrayList;

    monitor-enter v4

    .line 3675
    :try_start_0
    iget-object v1, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    .line 3676
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    .line 3678
    :cond_2
    sget-object v1, Lo/ҷ$ǃ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_5

    .line 3679
    sget-object v1, Lo/ҷ$ǃ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3680
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3681
    if-nez v1, :cond_4

    .line 3682
    sget-object v1, Lo/ҷ$ǃ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3678
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 3684
    :cond_4
    iget-object v2, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3685
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3686
    :goto_2
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3687
    iget-object v5, p0, Lo/ҷ$ǃ;->ˋ:Ljava/util/WeakHashMap;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3688
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    .line 3692
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method private ॱ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 3628
    const v0, 0x7f090a74

    .line 3630
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3631
    if-eqz v0, :cond_1

    .line 3632
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 3633
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ҷ$ı;

    invoke-interface {v1, p1, p2}, Lo/ҷ$ı;->ˎ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3634
    const/4 v0, 0x1

    .line 3638
    :goto_1
    return v0

    .line 3632
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 3638
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method ˋ(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3595
    iget-object v0, p0, Lo/ҷ$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ҷ$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    .line 3596
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 3623
    :goto_0
    return v0

    .line 3599
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ҷ$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    .line 3603
    const/4 v0, 0x0

    .line 3604
    invoke-direct {p0}, Lo/ҷ$ǃ;->ˋ()Landroid/util/SparseArray;

    move-result-object v3

    .line 3605
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 3606
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    .line 3607
    if-ltz v4, :cond_1

    .line 3608
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3609
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 3612
    :cond_1
    if-nez v0, :cond_2

    .line 3613
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3615
    :cond_2
    if-eqz v0, :cond_4

    .line 3616
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3617
    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/ҷ;->ˉ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3618
    invoke-direct {p0, v0, p1}, Lo/ҷ$ǃ;->ॱ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_3
    move v0, v2

    .line 3621
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3623
    goto :goto_0
.end method

.method ˎ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 3550
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3551
    invoke-direct {p0}, Lo/ҷ$ǃ;->ˎ()V

    .line 3554
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ҷ$ǃ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v0

    .line 3558
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 3559
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 3560
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3561
    invoke-direct {p0}, Lo/ҷ$ǃ;->ˋ()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3564
    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
