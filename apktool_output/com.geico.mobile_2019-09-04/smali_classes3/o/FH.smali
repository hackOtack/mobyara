.class public final Lo/FH;
.super Lo/FB;
.source ""


# static fields
.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field private ˊॱ:J

.field private final ˋॱ:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/FH;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/FH;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f0907e0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/FH;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x6

    const/4 v1, 0x0

    sget-object v2, Lo/FH;->ᐝ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/FH;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/FH;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 33
    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v4, p3, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lo/FB;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 129
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/FH;->ˊॱ:J

    .line 40
    iget-object v0, p0, Lo/FB;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/FH;->ˋॱ:Landroid/widget/RelativeLayout;

    .line 42
    iget-object v0, p0, Lo/FH;->ˋॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lo/FB;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2051
    monitor-enter p0

    .line 2052
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FH;->ˊॱ:J

    .line 2053
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2054
    invoke-virtual {p0}, Lo/FH;->ʽ()V

    .line 47
    return-void

    .line 2053
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, p0, Lo/FH;->ˊॱ:J

    .line 100
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/FH;->ˊॱ:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, p0, Lo/FB;->ʽ:Lo/sg;

    .line 106
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 110
    if-eqz v4, :cond_1

    .line 112
    iget v1, v4, Lo/sg;->ˊ:I

    .line 114
    iget v0, v4, Lo/sh;->ˋ:I

    .line 118
    :goto_0
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lo/FB;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v2, p0, Lo/FH;->ˋॱ:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lo/sv;->ˏ(Landroid/view/View;I)V

    .line 123
    iget-object v1, p0, Lo/FB;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lo/FH;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FH;->ˊॱ:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lo/FH;->ʽ()V

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, p1, :cond_0

    .line 71
    check-cast p2, Lo/sg;

    .line 2080
    iput-object p2, p0, Lo/FB;->ʽ:Lo/sg;

    .line 2081
    monitor-enter p0

    .line 2082
    :try_start_0
    iget-wide v2, p0, Lo/FH;->ˊॱ:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lo/FH;->ˊॱ:J

    .line 2083
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    invoke-virtual {p0, v1}, Lo/COn;->ˋ(I)V

    .line 2085
    invoke-super {p0}, Lo/FB;->ʽ()V

    .line 76
    :goto_0
    return v0

    .line 2083
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
