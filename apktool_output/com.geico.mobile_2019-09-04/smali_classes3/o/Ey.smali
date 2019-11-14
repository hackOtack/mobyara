.class public final Lo/Ey;
.super Lo/Es;
.source ""


# static fields
.field private static final ʽ:Landroid/util/SparseIntArray;


# instance fields
.field private ͺ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/Ey;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f090bc3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lo/Ey;->ʽ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Ey;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Ey;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    const/4 v0, 0x0

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/Es;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ey;->ͺ:J

    .line 34
    iget-object v0, p0, Lo/Es;->ᐝ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lo/Es;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2043
    monitor-enter p0

    .line 2044
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/Ey;->ͺ:J

    .line 2045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2046
    invoke-virtual {p0}, Lo/Ey;->ʽ()V

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
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v2, p0, Lo/Ey;->ͺ:J

    .line 92
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/Ey;->ͺ:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lo/Es;->ʼ:Ljava/lang/String;

    .line 98
    and-long v4, v2, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 104
    and-long v6, v2, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 105
    if-eqz v4, :cond_3

    .line 106
    const-wide/16 v6, 0x8

    or-long/2addr v2, v6

    .line 115
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    const/16 v0, 0x8

    .line 118
    :cond_1
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lo/Es;->ᐝ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lo/Es;->ॱॱ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_3
    const-wide/16 v6, 0x4

    or-long/2addr v2, v6

    goto :goto_0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    iput-object p1, p0, Lo/Es;->ʼ:Ljava/lang/String;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lo/Ey;->ͺ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ey;->ͺ:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 77
    invoke-super {p0}, Lo/Es;->ʽ()V

    .line 78
    return-void

    .line 75
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
    iget-wide v0, p0, Lo/Ey;->ͺ:J

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
    .line 84
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
    iput-wide v0, p0, Lo/Ey;->ͺ:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lo/Ey;->ʽ()V

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
    const/16 v1, 0x9

    if-ne v1, p1, :cond_0

    .line 63
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo/Es;->ˊ(Ljava/lang/String;)V

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
