.class public final Lo/Er;
.super Lo/Ev;
.source ""


# instance fields
.field private ʼ:J

.field private final ʽ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v1, v1}, Lo/Er;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Er;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0}, Lo/Ev;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/TextView;)V

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Er;->ʼ:J

    .line 33
    iget-object v0, p0, Lo/Ev;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Er;->ʽ:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lo/Er;->ʽ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2043
    monitor-enter p0

    .line 2044
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/Er;->ʼ:J

    .line 2045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2046
    invoke-virtual {p0}, Lo/Er;->ʽ()V

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
    const-wide/16 v10, 0x3

    const/16 v7, 0x17

    const-wide/16 v8, 0x0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v2, p0, Lo/Er;->ʼ:J

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Er;->ʼ:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p0, Lo/Ev;->ॱॱ:Lo/ıѫ;

    .line 95
    const/4 v0, 0x0

    .line 97
    and-long v4, v2, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1}, Lo/ıѫ;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 107
    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 110
    iget-object v4, p0, Lo/Ev;->ᐝ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/Ev;->ᐝ:Landroid/widget/TextView;

    .line 2767
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_2

    .line 2768
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060164

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 3035
    :goto_1
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v0, v6, :cond_3

    .line 3212
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :goto_2
    iget-object v4, p0, Lo/Ev;->ᐝ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/Ev;->ᐝ:Landroid/widget/TextView;

    .line 3767
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_4

    .line 3768
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060033

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 111
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_0
    and-long/2addr v2, v10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lo/Ev;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2770
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v0, -0x1

    goto :goto_1

    .line 3214
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3770
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/high16 v0, -0x1000000

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lo/Er;->ʼ:J

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
    iput-wide v0, p0, Lo/Er;->ʼ:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lo/Er;->ʽ()V

    .line 47
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, p1, :cond_0

    .line 63
    check-cast p2, Lo/ıѫ;

    .line 2072
    iput-object p2, p0, Lo/Ev;->ॱॱ:Lo/ıѫ;

    .line 2073
    monitor-enter p0

    .line 2074
    :try_start_0
    iget-wide v2, p0, Lo/Er;->ʼ:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lo/Er;->ʼ:J

    .line 2075
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    invoke-virtual {p0, v1}, Lo/COn;->ˋ(I)V

    .line 2077
    invoke-super {p0}, Lo/Ev;->ʽ()V

    .line 68
    :goto_0
    return v0

    .line 2075
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
