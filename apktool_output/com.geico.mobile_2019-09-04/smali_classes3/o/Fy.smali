.class public final Lo/Fy;
.super Lo/Fv;
.source ""

# interfaces
.implements Lo/FO$ɩ;


# instance fields
.field private final ˋॱ:Landroid/view/View$OnClickListener;

.field private ˏॱ:J


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x3

    invoke-static {p1, p2, v0, v1, v1}, Lo/Fy;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fy;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    aget-object v3, p3, v7

    check-cast v3, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/Fv;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 165
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fy;->ˏॱ:J

    .line 35
    iget-object v0, p0, Lo/Fv;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lo/Fv;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lo/Fv;->ᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    new-instance v0, Lo/FO;

    invoke-direct {v0, p0, v7}, Lo/FO;-><init>(Lo/FO$ɩ;I)V

    iput-object v0, p0, Lo/Fy;->ˋॱ:Landroid/view/View$OnClickListener;

    .line 2046
    monitor-enter p0

    .line 2047
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Fy;->ˏॱ:J

    .line 2048
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2049
    invoke-virtual {p0}, Lo/Fy;->ʽ()V

    .line 42
    return-void

    .line 2048
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x6

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v4, p0, Lo/Fy;->ˏॱ:J

    .line 106
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/Fy;->ˏॱ:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v3, p0, Lo/Fv;->ͺ:Lo/si;

    .line 114
    and-long v6, v4, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 118
    if-eqz v3, :cond_2

    .line 120
    iget v2, v3, Lo/sh;->ˋ:I

    .line 122
    iget v1, v3, Lo/si;->ॱ:I

    .line 124
    iget v0, v3, Lo/si;->ˏ:I

    .line 128
    :goto_0
    and-long v6, v4, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 131
    iget-object v6, p0, Lo/Fv;->ʽ:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lo/sv;->ˋ(Landroid/widget/ImageView;I)V

    .line 132
    iget-object v1, p0, Lo/Fv;->ʽ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lo/sv;->ˊ(Landroid/widget/ImageView;I)V

    .line 133
    iget-object v0, p0, Lo/Fv;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lo/Fv;->ʼ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lo/sv;->ˊ(Landroid/widget/TextView;Lo/si;)V

    .line 135
    iget-object v0, p0, Lo/Fv;->ᐝ:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lo/sv;->ˊ(Landroid/view/View;Lo/si;)V

    .line 137
    :cond_0
    const-wide/16 v0, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lo/Fv;->ᐝ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/Fy;->ˋॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v0

    move v2, v0

    goto :goto_0
.end method

.method public final ˎ(I)V
    .locals 3

    .prologue
    .line 148
    iget-object v1, p0, Lo/Fv;->ͺ:Lo/si;

    .line 150
    iget-object v2, p0, Lo/Fv;->ॱॱ:Lo/sx;

    .line 156
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v2, v1}, Lo/sx;->ˋ(Lo/si;)V

    .line 163
    :cond_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lo/Fy;->ˏॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Fy;->ˏॱ:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lo/Fy;->ʽ()V

    .line 50
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v1, 0x8

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, p1, :cond_0

    .line 66
    check-cast p2, Lo/sx;

    .line 2078
    iput-object p2, p0, Lo/Fv;->ॱॱ:Lo/sx;

    .line 2079
    monitor-enter p0

    .line 2080
    :try_start_0
    iget-wide v2, p0, Lo/Fy;->ˏॱ:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lo/Fy;->ˏॱ:J

    .line 2081
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2082
    invoke-virtual {p0, v1}, Lo/COn;->ˋ(I)V

    .line 2083
    invoke-super {p0}, Lo/Fv;->ʽ()V

    .line 74
    :goto_0
    return v0

    .line 2081
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_0
    if-ne v6, p1, :cond_1

    .line 69
    check-cast p2, Lo/si;

    .line 2086
    iput-object p2, p0, Lo/Fv;->ͺ:Lo/si;

    .line 2087
    monitor-enter p0

    .line 2088
    :try_start_1
    iget-wide v2, p0, Lo/Fy;->ˏॱ:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lo/Fy;->ˏॱ:J

    .line 2089
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2090
    invoke-virtual {p0, v6}, Lo/COn;->ˋ(I)V

    .line 2091
    invoke-super {p0}, Lo/Fv;->ʽ()V

    goto :goto_0

    .line 2089
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
