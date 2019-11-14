.class public final Lo/FF;
.super Lo/FI;
.source ""


# instance fields
.field private final ˊॱ:Landroid/widget/LinearLayout;

.field private ͺ:J


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x5

    invoke-static {p1, p2, v0, v1, v1}, Lo/FF;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/FF;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 30
    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/FI;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/FF;->ͺ:J

    .line 36
    iget-object v0, p0, Lo/FI;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lo/FI;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lo/FI;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/FF;->ˊॱ:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lo/FF;->ˊॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lo/FI;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2049
    monitor-enter p0

    .line 2050
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FF;->ͺ:J

    .line 2051
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    invoke-virtual {p0}, Lo/FF;->ʽ()V

    .line 45
    return-void

    .line 2051
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v6, p0, Lo/FF;->ͺ:J

    .line 98
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/FF;->ͺ:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/4 v1, 0x0

    .line 105
    iget-object v5, p0, Lo/FI;->ˋॱ:Lo/sk;

    .line 108
    and-long v2, v6, v12

    cmp-long v2, v2, v10

    if-eqz v2, :cond_6

    .line 112
    if-eqz v5, :cond_5

    .line 114
    iget-object v4, v5, Lo/sk;->ˏ:Ljava/lang/String;

    .line 116
    iget v3, v5, Lo/sh;->ˋ:I

    .line 118
    iget v2, v5, Lo/sk;->ˎ:I

    .line 120
    iget v1, v5, Lo/sk;->ॱ:I

    .line 124
    :goto_0
    if-eqz v4, :cond_4

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    .line 128
    :goto_1
    and-long v8, v6, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 129
    if-eqz v5, :cond_3

    .line 130
    const-wide/16 v8, 0x8

    or-long/2addr v6, v8

    .line 139
    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    const/16 v0, 0x8

    :cond_1
    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v14

    .line 142
    :goto_3
    and-long/2addr v6, v12

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    .line 145
    iget-object v5, p0, Lo/FI;->ʽ:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lo/sv;->ˋ(Landroid/widget/ImageView;I)V

    .line 146
    iget-object v1, p0, Lo/FI;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lo/FI;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lo/FI;->ʼ:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lo/FI;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_2
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_3
    const-wide/16 v8, 0x4

    or-long/2addr v6, v8

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_1

    :cond_5
    move v2, v0

    move v3, v0

    move-object v4, v1

    move v1, v0

    goto :goto_0

    :cond_6
    move v2, v0

    move v3, v0

    move-object v4, v1

    move v1, v0

    goto :goto_3
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lo/FF;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FF;->ͺ:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lo/FF;->ʽ()V

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, p1, :cond_0

    .line 69
    check-cast p2, Lo/sk;

    .line 2078
    iput-object p2, p0, Lo/FI;->ˋॱ:Lo/sk;

    .line 2079
    monitor-enter p0

    .line 2080
    :try_start_0
    iget-wide v2, p0, Lo/FF;->ͺ:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lo/FF;->ͺ:J

    .line 2081
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2082
    invoke-virtual {p0, v1}, Lo/COn;->ˋ(I)V

    .line 2083
    invoke-super {p0}, Lo/FI;->ʽ()V

    .line 74
    :goto_0
    return v0

    .line 2081
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
