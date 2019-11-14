.class public final Lo/EP;
.super Lo/EN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EP$ǃ;,
        Lo/EP$If;
    }
.end annotation


# static fields
.field private static final ͺ:Landroid/util/SparseIntArray;


# instance fields
.field private ˋॱ:Lo/EP$ǃ;

.field private ˏॱ:Lo/EP$If;

.field private final ॱˊ:Landroid/support/constraint/ConstraintLayout;

.field private ॱˎ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/EP;->ͺ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905be

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/EP;->ͺ:Landroid/util/SparseIntArray;

    const v1, 0x7f0909a9

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/EP;->ͺ:Landroid/util/SparseIntArray;

    const v1, 0x7f090b99

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0x8

    const/4 v1, 0x0

    sget-object v2, Lo/EP;->ͺ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/EP;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/EP;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 35
    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v9, p3, v0

    check-cast v9, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFinalModalVideoView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lo/EN;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFinalModalVideoView;)V

    .line 289
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/EP;->ॱˎ:J

    .line 44
    iget-object v0, p0, Lo/EN;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lo/EN;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/EP;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    .line 47
    iget-object v0, p0, Lo/EP;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lo/EN;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/EN;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFinalModalVideoView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2057
    monitor-enter p0

    .line 2058
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lo/EP;->ॱˎ:J

    .line 2059
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    invoke-virtual {p0}, Lo/EP;->ʽ()V

    .line 53
    return-void

    .line 2059
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ˎ(I)Z
    .locals 4

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lo/EP;->ॱˎ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EP;->ॱˎ:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lo/EP;->ॱˎ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EP;->ॱˎ:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
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
    .line 125
    if-nez p1, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lo/EP;->ॱˎ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EP;->ॱˎ:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 22

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lo/EP;->ॱˎ:J

    .line 139
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/EP;->ॱˎ:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/EN;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    move-object/from16 v16, v0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 155
    const-wide/16 v18, 0x1f

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    if-eqz v13, :cond_19

    .line 158
    const-wide/16 v18, 0x18

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    if-eqz v13, :cond_18

    .line 160
    if-eqz v16, :cond_18

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EP;->ˏॱ:Lo/EP$If;

    if-nez v2, :cond_7

    new-instance v2, Lo/EP$If;

    invoke-direct {v2}, Lo/EP$If;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/EP;->ˏॱ:Lo/EP$If;

    .line 2268
    :goto_0
    move-object/from16 v0, v16

    iput-object v0, v2, Lo/EP$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 2269
    if-nez v16, :cond_0

    const/4 v2, 0x0

    .line 164
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EP;->ˋॱ:Lo/EP$ǃ;

    if-nez v3, :cond_8

    new-instance v3, Lo/EP$ǃ;

    invoke-direct {v3}, Lo/EP$ǃ;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lo/EP;->ˋॱ:Lo/EP$ǃ;

    .line 2279
    :goto_1
    move-object/from16 v0, v16

    iput-object v0, v3, Lo/EP$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 2280
    if-nez v16, :cond_1

    const/4 v3, 0x0

    :cond_1
    move-object v13, v2

    .line 167
    :goto_2
    const-wide/16 v18, 0x1b

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v2, v18, v20

    if-eqz v2, :cond_17

    .line 169
    if-eqz v16, :cond_16

    .line 171
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˋᐝ:Lo/ɿ;

    .line 173
    :goto_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lo/EP;->ˋ(ILo/г;)Z

    .line 176
    if-eqz v2, :cond_15

    .line 3081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 178
    check-cast v2, Lo/ґΙ;

    .line 183
    :goto_4
    sget-object v4, Lo/ґΙ;->ˊ:Lo/ґΙ;

    if-ne v2, v4, :cond_9

    const/4 v4, 0x1

    .line 184
    :goto_5
    const-wide/16 v18, 0x1b

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v2, v18, v20

    if-eqz v2, :cond_2

    .line 185
    if-eqz v4, :cond_a

    .line 186
    const-wide/16 v18, 0x100

    or-long v14, v14, v18

    .line 193
    :cond_2
    :goto_6
    const-wide/16 v18, 0x1c

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v2, v18, v20

    if-eqz v2, :cond_13

    .line 195
    if-eqz v16, :cond_14

    .line 197
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˌ:Lo/ɿ;

    .line 199
    :goto_7
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lo/EP;->ˋ(ILo/г;)Z

    .line 202
    if-eqz v2, :cond_13

    .line 4081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 204
    check-cast v2, Ljava/lang/String;

    move v6, v4

    move-object v11, v2

    move-object v12, v13

    move-wide v4, v14

    .line 210
    :goto_8
    const-wide/16 v14, 0x100

    and-long/2addr v14, v4

    const-wide/16 v18, 0x0

    cmp-long v2, v14, v18

    if-eqz v2, :cond_12

    .line 212
    if-eqz v16, :cond_11

    .line 214
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˉ:Lo/ʟ;

    .line 216
    :goto_9
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lo/EP;->ˋ(ILo/г;)Z

    .line 219
    if-eqz v2, :cond_10

    .line 5077
    iget-boolean v2, v2, Lo/ʟ;->ˎ:Z

    .line 226
    :goto_a
    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 229
    :goto_b
    const-wide/16 v14, 0x1b

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_f

    .line 232
    if-eqz v6, :cond_c

    .line 233
    :goto_c
    const-wide/16 v6, 0x1b

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 234
    if-eqz v2, :cond_d

    .line 235
    const-wide/16 v6, 0x40

    or-long/2addr v4, v6

    .line 244
    :cond_3
    :goto_d
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 247
    :goto_e
    const-wide/16 v6, 0x18

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 250
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/EN;->ʽ:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/EN;->ʼ:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_4
    const-wide/16 v6, 0x1c

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EN;->ॱॱ:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    :cond_5
    const-wide/16 v6, 0x1b

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EN;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFinalModalVideoView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_6
    return-void

    .line 140
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 162
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EP;->ˏॱ:Lo/EP$If;

    goto/16 :goto_0

    .line 164
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EP;->ˋॱ:Lo/EP$ǃ;

    goto/16 :goto_1

    .line 183
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 189
    :cond_a
    const-wide/16 v18, 0x80

    or-long v14, v14, v18

    goto/16 :goto_6

    .line 226
    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    .line 232
    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    .line 238
    :cond_d
    const-wide/16 v6, 0x20

    or-long/2addr v4, v6

    goto :goto_d

    .line 244
    :cond_e
    const/16 v2, 0x8

    goto :goto_e

    :cond_f
    move v2, v8

    goto :goto_e

    :cond_10
    move v2, v10

    goto :goto_a

    :cond_11
    move-object v2, v7

    goto/16 :goto_9

    :cond_12
    move v2, v9

    goto :goto_b

    :cond_13
    move v6, v4

    move-object v11, v12

    move-object v12, v13

    move-wide v4, v14

    goto/16 :goto_8

    :cond_14
    move-object v2, v6

    goto/16 :goto_7

    :cond_15
    move-object v2, v5

    goto/16 :goto_4

    :cond_16
    move-object v2, v4

    goto/16 :goto_3

    :cond_17
    move v4, v11

    goto/16 :goto_6

    :cond_18
    move-object v13, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_19
    move v6, v11

    move-wide v4, v14

    move-object v11, v12

    move-object v12, v3

    move-object v3, v2

    goto/16 :goto_8
.end method

.method public final ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V
    .locals 4

    .prologue
    .line 86
    iput-object p1, p0, Lo/EN;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lo/EP;->ॱˎ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EP;->ॱˎ:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 91
    invoke-super {p0}, Lo/EN;->ʽ()V

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lo/EP;->ॱˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :pswitch_0
    invoke-direct {p0, p2}, Lo/EP;->ˎ(I)Z

    move-result v0

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-direct {p0, p2}, Lo/EP;->ˏ(I)Z

    move-result v0

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-direct {p0, p2}, Lo/EP;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 96
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
    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lo/EP;->ॱˎ:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lo/EP;->ʽ()V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 77
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {p0, p2}, Lo/EN;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
