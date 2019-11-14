.class public final Lo/Fb;
.super Lo/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fb$ı;,
        Lo/Fb$ǃ;,
        Lo/Fb$If;
    }
.end annotation


# instance fields
.field private ˊॱ:J

.field private ˋॱ:Lo/Fb$ı;

.field private ˏॱ:Lo/Fb$ǃ;

.field private final ͺ:Landroid/widget/LinearLayout;

.field private ॱˊ:Lo/Fb$If;


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Lo/Fb;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fb;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/Button;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/EW;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 164
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fb;->ˊॱ:J

    .line 38
    iget-object v0, p0, Lo/EW;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lo/EW;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lo/EW;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Fb;->ͺ:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lo/Fb;->ͺ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2050
    monitor-enter p0

    .line 2051
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/Fb;->ˊॱ:J

    .line 2052
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    invoke-virtual {p0}, Lo/Fb;->ʽ()V

    .line 46
    return-void

    .line 2052
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

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v4, p0, Lo/Fb;->ˊॱ:J

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/Fb;->ˊॱ:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v6, p0, Lo/EW;->ᐝ:Lo/ex;

    .line 106
    and-long v2, v4, v10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    .line 110
    if-eqz v6, :cond_7

    .line 112
    iget-object v0, p0, Lo/Fb;->ॱˊ:Lo/Fb$If;

    if-nez v0, :cond_3

    new-instance v0, Lo/Fb$If;

    invoke-direct {v0}, Lo/Fb$If;-><init>()V

    iput-object v0, p0, Lo/Fb;->ॱˊ:Lo/Fb$If;

    .line 2132
    :goto_0
    iput-object v6, v0, Lo/Fb$If;->ˋ:Lo/ex;

    .line 2133
    if-nez v6, :cond_0

    move-object v0, v1

    .line 114
    :cond_0
    iget-object v2, p0, Lo/Fb;->ˏॱ:Lo/Fb$ǃ;

    if-nez v2, :cond_4

    new-instance v2, Lo/Fb$ǃ;

    invoke-direct {v2}, Lo/Fb$ǃ;-><init>()V

    iput-object v2, p0, Lo/Fb;->ˏॱ:Lo/Fb$ǃ;

    .line 2143
    :goto_1
    iput-object v6, v2, Lo/Fb$ǃ;->ˏ:Lo/ex;

    .line 2144
    if-nez v6, :cond_1

    move-object v2, v1

    .line 116
    :cond_1
    iget-object v3, p0, Lo/Fb;->ˋॱ:Lo/Fb$ı;

    if-nez v3, :cond_5

    new-instance v3, Lo/Fb$ı;

    invoke-direct {v3}, Lo/Fb$ı;-><init>()V

    iput-object v3, p0, Lo/Fb;->ˋॱ:Lo/Fb$ı;

    .line 2154
    :goto_2
    iput-object v6, v3, Lo/Fb$ı;->ॱ:Lo/ex;

    .line 2155
    if-nez v6, :cond_6

    .line 120
    :goto_3
    and-long/2addr v4, v10

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    .line 123
    iget-object v3, p0, Lo/EW;->ʽ:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lo/EW;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lo/EW;->ʼ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_2
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_3
    iget-object v0, p0, Lo/Fb;->ॱˊ:Lo/Fb$If;

    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lo/Fb;->ˏॱ:Lo/Fb$ǃ;

    goto :goto_1

    .line 116
    :cond_5
    iget-object v3, p0, Lo/Fb;->ˋॱ:Lo/Fb$ı;

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 2155
    goto :goto_3

    :cond_7
    move-object v2, v1

    move-object v0, v1

    goto :goto_3
.end method

.method public final ˎ(Lo/ex;)V
    .locals 4

    .prologue
    .line 79
    iput-object p1, p0, Lo/EW;->ᐝ:Lo/ex;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lo/Fb;->ˊॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fb;->ˊॱ:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 84
    invoke-super {p0}, Lo/EW;->ʽ()V

    .line 85
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lo/Fb;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/Fb;->ˊॱ:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lo/Fb;->ʽ()V

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 70
    check-cast p2, Lo/ex;

    invoke-virtual {p0, p2}, Lo/EW;->ˎ(Lo/ex;)V

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
