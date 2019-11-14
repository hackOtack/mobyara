.class public final Lo/ET;
.super Lo/EL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ET$ǃ;
    }
.end annotation


# static fields
.field private static final ˏॱ:Landroid/util/SparseIntArray;


# instance fields
.field private final ˊॱ:Landroid/support/constraint/ConstraintLayout;

.field private ͺ:J

.field private ॱˊ:Lo/ET$ǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/ET;->ˏॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0909a9

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x5

    const/4 v1, 0x0

    sget-object v2, Lo/ET;->ˏॱ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/ET;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ET;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 32
    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/EL;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 232
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ET;->ͺ:J

    .line 38
    iget-object v0, p0, Lo/EL;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lo/EL;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lo/EL;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/ET;->ˊॱ:Landroid/support/constraint/ConstraintLayout;

    .line 42
    iget-object v0, p0, Lo/ET;->ˊॱ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2050
    monitor-enter p0

    .line 2051
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lo/ET;->ͺ:J

    .line 2052
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    invoke-virtual {p0}, Lo/ET;->ʽ()V

    .line 46
    return-void

    .line 2052
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ˊ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lo/ET;->ͺ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/ET;->ͺ:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lo/ET;->ͺ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/ET;->ͺ:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lo/ET;->ͺ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/ET;->ͺ:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 15

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v8, p0, Lo/ET;->ͺ:J

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ET;->ͺ:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/4 v6, 0x0

    .line 135
    iget-object v7, p0, Lo/EL;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v2, 0x0

    .line 143
    const-wide/16 v10, 0x1f

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_d

    .line 146
    const-wide/16 v10, 0x19

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    .line 148
    if-eqz v7, :cond_0

    .line 150
    iget-object v0, v7, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˎˎ:Lo/ɿ;

    .line 152
    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p0, v10, v0}, Lo/ET;->ˋ(ILo/г;)Z

    .line 155
    if-eqz v0, :cond_1

    .line 2081
    iget-object v0, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 160
    :cond_1
    const-wide/16 v10, 0x1a

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    .line 162
    if-eqz v7, :cond_c

    .line 164
    iget-object v0, v7, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˍ:Lo/ɿ;

    .line 166
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ET;->ˋ(ILo/г;)Z

    .line 169
    if-eqz v0, :cond_2

    .line 3081
    iget-object v0, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 174
    :cond_2
    const-wide/16 v0, 0x18

    and-long/2addr v0, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_b

    .line 176
    if-eqz v7, :cond_b

    .line 178
    iget-object v0, p0, Lo/ET;->ॱˊ:Lo/ET$ǃ;

    if-nez v0, :cond_8

    new-instance v0, Lo/ET$ǃ;

    invoke-direct {v0}, Lo/ET$ǃ;-><init>()V

    iput-object v0, p0, Lo/ET;->ॱˊ:Lo/ET$ǃ;

    .line 3222
    :goto_1
    iput-object v7, v0, Lo/ET$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 3223
    if-nez v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v1, v0

    .line 181
    :goto_2
    const-wide/16 v10, 0x1c

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_9

    .line 183
    if-eqz v7, :cond_a

    .line 185
    iget-object v0, v7, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˋˋ:Lo/ɿ;

    .line 187
    :goto_3
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lo/ET;->ˋ(ILo/г;)Z

    .line 190
    if-eqz v0, :cond_9

    .line 4081
    iget-object v0, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/lang/String;

    move-object v2, v5

    move-object v3, v6

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 197
    :goto_4
    const-wide/16 v4, 0x18

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 200
    iget-object v4, p0, Lo/EL;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_4
    const-wide/16 v4, 0x1a

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lo/EL;->ॱॱ:Landroid/widget/Button;

    invoke-static {v0, v2}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 207
    :cond_5
    const-wide/16 v4, 0x19

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lo/EL;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    :cond_6
    const-wide/16 v2, 0x1c

    and-long/2addr v2, v8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 215
    iget-object v0, p0, Lo/EL;->ʽ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    :cond_7
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_8
    iget-object v0, p0, Lo/ET;->ॱˊ:Lo/ET$ǃ;

    goto :goto_1

    :cond_9
    move-object v0, v1

    move-object v2, v5

    move-object v3, v6

    move-object v1, v4

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    goto :goto_4
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V
    .locals 4

    .prologue
    .line 79
    iput-object p1, p0, Lo/EL;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lo/ET;->ͺ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/ET;->ͺ:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 84
    invoke-super {p0}, Lo/EL;->ʽ()V

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
    iget-wide v0, p0, Lo/ET;->ͺ:J

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
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-direct {p0, p2}, Lo/ET;->ˎ(I)Z

    move-result v0

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-direct {p0, p2}, Lo/ET;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-direct {p0, p2}, Lo/ET;->ˊ(I)Z

    move-result v0

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lo/ET;->ͺ:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lo/ET;->ʽ()V

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
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 70
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {p0, p2}, Lo/EL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
