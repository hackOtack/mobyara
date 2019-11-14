.class public final Lo/Ez;
.super Lo/Ew;
.source ""


# static fields
.field private static final ʼ:Landroid/util/SparseIntArray;


# instance fields
.field private ͺ:J

.field private final ॱॱ:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/Ez;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f09020f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/Ez;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f0908d8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lo/Ez;->ʼ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Ez;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Ez;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/Ew;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageButton;Landroid/support/v7/widget/RecyclerView;)V

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ez;->ͺ:J

    .line 36
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/Ez;->ॱॱ:Landroid/support/constraint/ConstraintLayout;

    .line 37
    iget-object v0, p0, Lo/Ez;->ॱॱ:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2045
    monitor-enter p0

    .line 2046
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lo/Ez;->ͺ:J

    .line 2047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2048
    invoke-virtual {p0}, Lo/Ez;->ʽ()V

    .line 41
    return-void

    .line 2047
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    .line 79
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lo/Ez;->ͺ:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lo/Ez;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lo/Ez;->ͺ:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lo/Ez;->ʽ()V

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
