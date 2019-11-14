.class public final Lo/FA;
.super Lo/FD;
.source ""


# static fields
.field private static final ॱॱ:Landroid/util/SparseIntArray;


# instance fields
.field private final ʼ:Landroid/widget/LinearLayout;

.field private ˊॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/FA;->ॱॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f090994

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

    sget-object v2, Lo/FA;->ॱॱ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/FA;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/FA;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1, p2, v0}, Lo/FD;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/FA;->ˊॱ:J

    .line 34
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/FA;->ʼ:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lo/FA;->ʼ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2043
    monitor-enter p0

    .line 2044
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FA;->ˊॱ:J

    .line 2045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2046
    invoke-virtual {p0}, Lo/FA;->ʽ()V

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
    .line 85
    monitor-enter p0

    .line 87
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lo/FA;->ˊॱ:J

    .line 88
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
    iget-wide v0, p0, Lo/FA;->ˊॱ:J

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
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FA;->ˊॱ:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lo/FA;->ʽ()V

    .line 47
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    .line 62
    const/16 v1, 0xa

    if-ne v1, p1, :cond_0

    .line 63
    check-cast p2, Lo/sj;

    .line 2072
    iput-object p2, p0, Lo/FD;->ᐝ:Lo/sj;

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
