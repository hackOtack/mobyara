.class public final Lo/Ex;
.super Lo/EA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ex$If;,
        Lo/Ex$ǃ;
    }
.end annotation


# instance fields
.field private ˊॱ:J

.field private ˋॱ:Lo/Ex$If;

.field private ˏॱ:Lo/Ex$ǃ;

.field private final ᐝ:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x3

    invoke-static {p1, p2, v0, v1, v1}, Lo/Ex;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Ex;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/Button;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/EA;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 212
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ex;->ˊॱ:J

    .line 36
    iget-object v0, p0, Lo/EA;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lo/EA;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/Ex;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    .line 39
    iget-object v0, p0, Lo/Ex;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2047
    monitor-enter p0

    .line 2048
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/Ex;->ˊॱ:J

    .line 2049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2050
    invoke-virtual {p0}, Lo/Ex;->ʽ()V

    .line 43
    return-void

    .line 2049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ˎ(I)Z
    .locals 4

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lo/Ex;->ˊॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ex;->ˊॱ:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(I)Z
    .locals 4

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lo/Ex;->ˊॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ex;->ˊॱ:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 14

    .prologue
    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v8, p0, Lo/Ex;->ˊॱ:J

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ex;->ˊॱ:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v7, p0, Lo/EA;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v1, 0x0

    .line 128
    const-wide/16 v10, 0xf

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_c

    .line 131
    const-wide/16 v10, 0xd

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_b

    .line 133
    if-eqz v7, :cond_0

    .line 135
    iget-object v0, v7, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˉ:Lo/ʟ;

    .line 137
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Lo/Ex;->ˋ(ILo/г;)Z

    .line 140
    if-eqz v0, :cond_b

    .line 2077
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    move v3, v1

    .line 145
    :goto_0
    const-wide/16 v0, 0xc

    and-long/2addr v0, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_a

    .line 147
    if-eqz v7, :cond_a

    .line 149
    iget-object v0, p0, Lo/Ex;->ˏॱ:Lo/Ex$ǃ;

    if-nez v0, :cond_6

    new-instance v0, Lo/Ex$ǃ;

    invoke-direct {v0}, Lo/Ex$ǃ;-><init>()V

    iput-object v0, p0, Lo/Ex;->ˏॱ:Lo/Ex$ǃ;

    .line 2191
    :goto_1
    iput-object v7, v0, Lo/Ex$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    .line 2192
    if-nez v7, :cond_1

    const/4 v0, 0x0

    .line 151
    :cond_1
    iget-object v1, p0, Lo/Ex;->ˋॱ:Lo/Ex$If;

    if-nez v1, :cond_7

    new-instance v1, Lo/Ex$If;

    invoke-direct {v1}, Lo/Ex$If;-><init>()V

    iput-object v1, p0, Lo/Ex;->ˋॱ:Lo/Ex$If;

    .line 2202
    :goto_2
    iput-object v7, v1, Lo/Ex$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    .line 2203
    if-nez v7, :cond_2

    const/4 v1, 0x0

    :cond_2
    move-object v4, v0

    .line 154
    :goto_3
    const-wide/16 v10, 0xe

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_8

    .line 156
    if-eqz v7, :cond_9

    .line 158
    iget-object v0, v7, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˊˊ:Lo/ʟ;

    .line 160
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lo/Ex;->ˋ(ILo/г;)Z

    .line 163
    if-eqz v0, :cond_8

    .line 3077
    iget-boolean v0, v0, Lo/ʟ;->ˎ:Z

    move v2, v0

    move v0, v3

    move-object v3, v4

    .line 170
    :goto_5
    const-wide/16 v4, 0xd

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 173
    iget-object v4, p0, Lo/EA;->ʽ:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    :cond_3
    const-wide/16 v4, 0xc

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lo/EA;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lo/EA;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_4
    const-wide/16 v0, 0xe

    and-long/2addr v0, v8

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lo/EA;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    :cond_5
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_6
    iget-object v0, p0, Lo/Ex;->ˏॱ:Lo/Ex$ǃ;

    goto :goto_1

    .line 151
    :cond_7
    iget-object v1, p0, Lo/Ex;->ˋॱ:Lo/Ex$If;

    goto :goto_2

    :cond_8
    move v0, v3

    move v2, v5

    move-object v3, v4

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v1, v4

    move-object v4, v6

    goto :goto_3

    :cond_b
    move v3, v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    move v2, v5

    move-object v3, v6

    move-object v1, v4

    goto :goto_5
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lo/Ex;->ˊॱ:J

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
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 88
    :pswitch_0
    invoke-direct {p0, p2}, Lo/Ex;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-direct {p0, p2}, Lo/Ex;->ˎ(I)Z

    move-result v0

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/Ex;->ˊॱ:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lo/Ex;->ʽ()V

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;)V
    .locals 4

    .prologue
    .line 76
    iput-object p1, p0, Lo/EA;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lo/Ex;->ˊॱ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ex;->ˊॱ:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 81
    invoke-super {p0}, Lo/EA;->ʽ()V

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    .line 67
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    invoke-virtual {p0, p2}, Lo/EA;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;)V

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
