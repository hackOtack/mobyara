.class public final Lo/FG;
.super Lo/FE;
.source ""


# instance fields
.field private ॱॱ:J


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v1, v1}, Lo/FG;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/FG;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/FE;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/FG;->ॱॱ:J

    .line 32
    iget-object v0, p0, Lo/FE;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lo/FE;->ʽ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2041
    monitor-enter p0

    .line 2042
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FG;->ॱॱ:J

    .line 2043
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    invoke-virtual {p0}, Lo/FG;->ʽ()V

    .line 37
    return-void

    .line 2043
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v2, p0, Lo/FG;->ॱॱ:J

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/FG;->ॱॱ:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lo/FE;->ᐝ:Lo/sh;

    .line 95
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 99
    if-eqz v1, :cond_0

    .line 101
    iget v0, v1, Lo/sh;->ˋ:I

    .line 105
    :cond_0
    and-long/2addr v2, v8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lo/FE;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_1
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lo/FG;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FG;->ॱॱ:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lo/FG;->ʽ()V

    .line 45
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, p1, :cond_0

    .line 61
    check-cast p2, Lo/sh;

    .line 2070
    iput-object p2, p0, Lo/FE;->ᐝ:Lo/sh;

    .line 2071
    monitor-enter p0

    .line 2072
    :try_start_0
    iget-wide v2, p0, Lo/FG;->ॱॱ:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lo/FG;->ॱॱ:J

    .line 2073
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2074
    invoke-virtual {p0, v1}, Lo/COn;->ˋ(I)V

    .line 2075
    invoke-super {p0}, Lo/FE;->ʽ()V

    .line 66
    :goto_0
    return v0

    .line 2073
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
