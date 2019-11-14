.class public final Lo/FL;
.super Lo/FN;
.source ""


# static fields
.field private static final ʽ:Landroid/util/SparseIntArray;


# instance fields
.field private ʼ:J

.field private final ॱॱ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/FL;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f090844

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/FL;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f090845

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, Lo/FL;->ʽ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/FL;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/FL;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/Button;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/FN;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;)V

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/FL;->ʼ:J

    .line 37
    iget-object v0, p0, Lo/FN;->ᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/FL;->ॱॱ:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lo/FL;->ॱॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2047
    monitor-enter p0

    .line 2048
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lo/FL;->ʼ:J

    .line 2049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2050
    invoke-virtual {p0}, Lo/FL;->ʽ()V

    .line 43
    return-void

    .line 2049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    .line 81
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lo/FL;->ʼ:J

    .line 82
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
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lo/FL;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lo/FL;->ʼ:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lo/FL;->ʽ()V

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
