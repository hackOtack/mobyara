.class public final Lo/Fd;
.super Lo/Fc;
.source ""


# static fields
.field private static final ʽ:Landroid/util/SparseIntArray;


# instance fields
.field private final ʼ:Landroid/support/design/widget/CoordinatorLayout;

.field private ॱॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/Fd;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f090ab6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lo/Fd;->ʽ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Fd;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fd;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, p1, p2, v0}, Lo/Fc;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/support/v7/widget/Toolbar;)V

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fd;->ॱॱ:J

    .line 34
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lo/Fd;->ʼ:Landroid/support/design/widget/CoordinatorLayout;

    .line 35
    iget-object v0, p0, Lo/Fd;->ʼ:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2043
    monitor-enter p0

    .line 2044
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lo/Fd;->ॱॱ:J

    .line 2045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2046
    invoke-virtual {p0}, Lo/Fd;->ʽ()V

    .line 39
    return-void

    .line 2045
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    .line 77
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lo/Fd;->ॱॱ:J

    .line 78
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
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lo/Fd;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lo/Fd;->ॱॱ:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lo/Fd;->ʽ()V

    .line 47
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
