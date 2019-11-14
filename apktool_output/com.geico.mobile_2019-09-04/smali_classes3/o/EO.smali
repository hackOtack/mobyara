.class public final Lo/EO;
.super Lo/EM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EO$ǃ;
    }
.end annotation


# static fields
.field private static final ͺ:Landroid/databinding/ViewDataBinding$ǃ;

.field private static final ॱˎ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻॱ:J

.field private final ॱˋ:Landroid/widget/ImageView;

.field private ॱᐝ:Lo/EO$ǃ;

.field private final ᐝॱ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$ǃ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$ǃ;-><init>(I)V

    .line 16
    sput-object v0, Lo/EO;->ͺ:Landroid/databinding/ViewDataBinding$ǃ;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "explore_game_intro_modal"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "explore_game_object_found_modal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "explore_game_final_modal"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "explore_game_exit_modal"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    .line 9593
    iget-object v4, v0, Landroid/databinding/ViewDataBinding$ǃ;->ॱ:[[Ljava/lang/String;

    aput-object v1, v4, v5

    .line 9594
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˋ:[[I

    aput-object v2, v1, v5

    .line 9595
    iget-object v0, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˊ:[[I

    aput-object v3, v0, v5

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    sput-object v0, Lo/EO;->ॱˎ:Landroid/util/SparseIntArray;

    const v1, 0x7f090507

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    return-void

    .line 16
    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0175
        0x7f0b0177
        0x7f0b0173
        0x7f0b0172
    .end array-data
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    const/16 v0, 0x9

    sget-object v1, Lo/EO;->ͺ:Landroid/databinding/ViewDataBinding$ǃ;

    sget-object v2, Lo/EO;->ॱˎ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/EO;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/EO;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 41
    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v0, 0x7

    aget-object v4, p3, v0

    check-cast v4, Lo/EI;

    const/4 v0, 0x0

    aget-object v5, p3, v0

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v6, p3, v0

    check-cast v6, Lo/EN;

    const/16 v0, 0x8

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Lo/EL;

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Lo/ER;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lo/EM;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageButton;Lo/EI;Landroid/support/constraint/ConstraintLayout;Lo/EN;Landroid/widget/LinearLayout;Lo/EL;Lo/ER;)V

    .line 452
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 50
    iget-object v0, p0, Lo/EM;->ʽ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lo/EM;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/EO;->ᐝॱ:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lo/EO;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/EO;->ॱˋ:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lo/EO;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 59
    return-void
.end method

.method private ʻ(I)Z
    .locals 4

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ʼ(I)Z
    .locals 4

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˊ(I)Z
    .locals 4

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
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
    .line 173
    if-nez p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ(I)Z
    .locals 4

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(I)Z
    .locals 4

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ᐝ(I)Z
    .locals 4

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 25

    .prologue
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/EO;->ʻॱ:J

    move-wide/from16 v18, v0

    .line 214
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/EO;->ʻॱ:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/EM;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    move-object/from16 v17, v0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v10, 0x0

    .line 235
    const-wide/16 v20, 0x18b

    and-long v20, v20, v18

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    if-eqz v13, :cond_2f

    .line 238
    const-wide/16 v20, 0x183

    and-long v20, v20, v18

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    if-eqz v13, :cond_2e

    .line 240
    if-eqz v17, :cond_0

    .line 242
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˊˊ:Lo/ʟ;

    .line 244
    :cond_0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lo/EO;->ˋ(ILo/г;)Z

    .line 247
    if-eqz v2, :cond_2d

    .line 3077
    iget-boolean v13, v2, Lo/ʟ;->ˎ:Z

    .line 251
    :goto_0
    const-wide/16 v20, 0x183

    and-long v20, v20, v18

    const-wide/16 v22, 0x0

    cmp-long v2, v20, v22

    if-eqz v2, :cond_1

    .line 252
    if-eqz v13, :cond_e

    .line 253
    const-wide/32 v20, 0x400000

    or-long v18, v18, v20

    .line 260
    :cond_1
    :goto_1
    const-wide/16 v20, 0x182

    and-long v20, v20, v18

    const-wide/16 v22, 0x0

    cmp-long v2, v20, v22

    if-eqz v2, :cond_2c

    .line 262
    if-eqz v17, :cond_2b

    .line 264
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˉ:Lo/ʟ;

    .line 266
    :goto_2
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lo/EO;->ˋ(ILo/г;)Z

    .line 269
    if-eqz v2, :cond_2

    .line 4077
    iget-boolean v0, v2, Lo/ʟ;->ˎ:Z

    move/from16 v16, v0

    .line 273
    :cond_2
    const-wide/16 v20, 0x182

    and-long v20, v20, v18

    const-wide/16 v22, 0x0

    cmp-long v3, v20, v22

    if-eqz v3, :cond_3

    .line 274
    if-eqz v16, :cond_f

    .line 275
    const-wide/32 v20, 0x40000

    or-long v18, v18, v20

    .line 284
    :cond_3
    :goto_3
    if-eqz v16, :cond_10

    const/4 v3, 0x0

    :goto_4
    move v10, v3

    move-object v12, v2

    .line 286
    :goto_5
    const-wide/16 v2, 0x180

    and-long v2, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-eqz v2, :cond_5

    .line 288
    if-eqz v17, :cond_5

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EO;->ॱᐝ:Lo/EO$ǃ;

    if-nez v2, :cond_11

    new-instance v2, Lo/EO$ǃ;

    invoke-direct {v2}, Lo/EO$ǃ;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/EO;->ॱᐝ:Lo/EO$ǃ;

    .line 4442
    :goto_6
    move-object/from16 v0, v17

    iput-object v0, v2, Lo/EO$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 4443
    if-nez v17, :cond_4

    const/4 v2, 0x0

    :cond_4
    move-object v11, v2

    .line 293
    :cond_5
    const-wide/16 v2, 0x18a

    and-long v2, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-eqz v2, :cond_2a

    .line 295
    if-eqz v17, :cond_29

    .line 297
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˋᐝ:Lo/ɿ;

    .line 299
    :goto_7
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lo/EO;->ˋ(ILo/г;)Z

    .line 302
    if-eqz v2, :cond_28

    .line 5081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 304
    check-cast v2, Lo/ґΙ;

    .line 309
    :goto_8
    sget-object v3, Lo/ґΙ;->ॱ:Lo/ґΙ;

    if-ne v2, v3, :cond_12

    const/4 v3, 0x1

    .line 311
    :goto_9
    sget-object v4, Lo/ґΙ;->ˊ:Lo/ґΙ;

    if-ne v2, v4, :cond_13

    const/4 v2, 0x1

    .line 312
    :goto_a
    const-wide/16 v4, 0x18a

    and-long v4, v4, v18

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-eqz v4, :cond_27

    .line 313
    if-eqz v3, :cond_14

    .line 314
    const-wide/16 v4, 0x400

    or-long v4, v4, v18

    .line 320
    :goto_b
    const-wide/16 v14, 0x18a

    and-long/2addr v14, v4

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    if-eqz v14, :cond_26

    .line 321
    if-eqz v2, :cond_15

    .line 322
    const-wide/32 v14, 0x100000

    or-long/2addr v4, v14

    move v14, v3

    move/from16 v3, v16

    move/from16 v24, v2

    move-object v2, v12

    move v12, v13

    move/from16 v13, v24

    .line 332
    :goto_c
    const-wide/32 v18, 0x500400

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    if-eqz v15, :cond_25

    .line 334
    if-eqz v17, :cond_6

    .line 336
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˉ:Lo/ʟ;

    .line 338
    :cond_6
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lo/EO;->ˋ(ILo/г;)Z

    .line 341
    if-eqz v2, :cond_24

    .line 6077
    iget-boolean v2, v2, Lo/ʟ;->ˎ:Z

    .line 345
    :goto_d
    const-wide/16 v18, 0x182

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-eqz v3, :cond_7

    .line 346
    if-eqz v2, :cond_16

    .line 347
    const-wide/32 v18, 0x40000

    or-long v4, v4, v18

    .line 356
    :cond_7
    :goto_e
    if-nez v2, :cond_17

    const/4 v2, 0x1

    :goto_f
    move/from16 v24, v2

    move-wide v2, v4

    move/from16 v4, v24

    .line 359
    :goto_10
    const-wide/16 v18, 0x18a

    and-long v18, v18, v2

    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-eqz v5, :cond_9

    .line 362
    if-eqz v14, :cond_18

    move v7, v4

    .line 364
    :goto_11
    if-eqz v13, :cond_19

    move v5, v4

    .line 365
    :goto_12
    const-wide/16 v8, 0x18a

    and-long/2addr v8, v2

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-eqz v8, :cond_23

    .line 366
    if-eqz v7, :cond_1a

    .line 367
    const-wide/16 v8, 0x1000

    or-long/2addr v8, v2

    .line 373
    :goto_13
    const-wide/16 v2, 0x18a

    and-long/2addr v2, v8

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_8

    .line 374
    if-eqz v5, :cond_1b

    .line 375
    const-wide/32 v2, 0x10000

    or-long/2addr v8, v2

    .line 384
    :cond_8
    :goto_14
    if-eqz v7, :cond_1c

    const/4 v3, 0x0

    .line 386
    :goto_15
    if-eqz v5, :cond_1d

    const/4 v2, 0x0

    :goto_16
    move v7, v2

    move/from16 v24, v3

    move-wide v2, v8

    move/from16 v8, v24

    .line 388
    :cond_9
    const-wide/16 v14, 0x183

    and-long/2addr v14, v2

    const-wide/16 v18, 0x0

    cmp-long v5, v14, v18

    if-eqz v5, :cond_22

    .line 391
    if-eqz v12, :cond_1e

    move v6, v4

    .line 392
    :goto_17
    const-wide/16 v4, 0x183

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_21

    .line 393
    if-eqz v6, :cond_1f

    .line 394
    const-wide/16 v4, 0x4000

    or-long/2addr v4, v2

    .line 403
    :goto_18
    if-eqz v6, :cond_20

    const/4 v2, 0x0

    .line 406
    :goto_19
    const-wide/16 v12, 0x180

    and-long/2addr v12, v4

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_a

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ʽ:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ʼ:Lo/EI;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lo/EI;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ॱॱ:Lo/EN;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lo/EN;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ˊॱ:Lo/EL;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lo/EL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ˋॱ:Lo/ER;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lo/ER;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 415
    :cond_a
    const-wide/16 v12, 0x182

    and-long/2addr v12, v4

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_b

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ʼ:Lo/EI;

    .line 6513
    iget-object v3, v3, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 418
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_b
    const-wide/16 v10, 0x18a

    and-long/2addr v10, v4

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_c

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ॱॱ:Lo/EN;

    .line 7513
    iget-object v3, v3, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 423
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ˊॱ:Lo/EL;

    .line 8513
    iget-object v3, v3, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 424
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EO;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EO;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    :cond_c
    const-wide/16 v6, 0x183

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/EM;->ˋॱ:Lo/ER;

    .line 9513
    iget-object v3, v3, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 431
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EM;->ˊॱ:Lo/EL;

    invoke-static {v2}, Lo/EO;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EM;->ˋॱ:Lo/ER;

    invoke-static {v2}, Lo/EO;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EM;->ॱॱ:Lo/EN;

    invoke-static {v2}, Lo/EO;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EM;->ʼ:Lo/EI;

    invoke-static {v2}, Lo/EO;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 437
    return-void

    .line 215
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 256
    :cond_e
    const-wide/32 v20, 0x200000

    or-long v18, v18, v20

    goto/16 :goto_1

    .line 278
    :cond_f
    const-wide/32 v20, 0x20000

    or-long v18, v18, v20

    goto/16 :goto_3

    .line 284
    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_4

    .line 290
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EO;->ॱᐝ:Lo/EO$ǃ;

    goto/16 :goto_6

    .line 309
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 311
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 317
    :cond_14
    const-wide/16 v4, 0x200

    or-long v4, v4, v18

    goto/16 :goto_b

    .line 325
    :cond_15
    const-wide/32 v14, 0x80000

    or-long/2addr v4, v14

    move v14, v3

    move/from16 v3, v16

    move/from16 v24, v2

    move-object v2, v12

    move v12, v13

    move/from16 v13, v24

    goto/16 :goto_c

    .line 350
    :cond_16
    const-wide/32 v18, 0x20000

    or-long v4, v4, v18

    goto/16 :goto_e

    .line 356
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 362
    :cond_18
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_11

    .line 364
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 370
    :cond_1a
    const-wide/16 v8, 0x800

    or-long/2addr v8, v2

    goto/16 :goto_13

    .line 378
    :cond_1b
    const-wide/32 v2, 0x8000

    or-long/2addr v8, v2

    goto/16 :goto_14

    .line 384
    :cond_1c
    const/16 v3, 0x8

    goto/16 :goto_15

    .line 386
    :cond_1d
    const/16 v2, 0x8

    goto/16 :goto_16

    .line 391
    :cond_1e
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_17

    .line 397
    :cond_1f
    const-wide/16 v4, 0x2000

    or-long/2addr v4, v2

    goto/16 :goto_18

    .line 403
    :cond_20
    const/16 v2, 0x8

    goto/16 :goto_19

    :cond_21
    move-wide v4, v2

    goto/16 :goto_18

    :cond_22
    move-wide v4, v2

    move v2, v6

    goto/16 :goto_19

    :cond_23
    move-wide v8, v2

    goto/16 :goto_13

    :cond_24
    move v2, v3

    goto/16 :goto_d

    :cond_25
    move-wide v2, v4

    move v4, v9

    goto/16 :goto_10

    :cond_26
    move v14, v3

    move/from16 v3, v16

    move/from16 v24, v2

    move-object v2, v12

    move v12, v13

    move/from16 v13, v24

    goto/16 :goto_c

    :cond_27
    move-wide/from16 v4, v18

    goto/16 :goto_b

    :cond_28
    move-object v2, v5

    goto/16 :goto_8

    :cond_29
    move-object v2, v4

    goto/16 :goto_7

    :cond_2a
    move-object v2, v12

    move/from16 v3, v16

    move-wide/from16 v4, v18

    move v12, v13

    move v13, v14

    move v14, v15

    goto/16 :goto_c

    :cond_2b
    move-object v2, v3

    goto/16 :goto_2

    :cond_2c
    move-object v12, v3

    goto/16 :goto_5

    :cond_2d
    move v13, v12

    goto/16 :goto_0

    :cond_2e
    move v13, v12

    goto/16 :goto_1

    :cond_2f
    move-object v2, v3

    move v13, v14

    move-wide/from16 v4, v18

    move/from16 v3, v16

    move v14, v15

    goto/16 :goto_c
.end method

.method public final ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lo/EM;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 119
    iget-object v0, p0, Lo/EM;->ˊॱ:Lo/EL;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120
    iget-object v0, p0, Lo/EM;->ˋॱ:Lo/ER;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 121
    iget-object v0, p0, Lo/EM;->ॱॱ:Lo/EN;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 122
    iget-object v0, p0, Lo/EM;->ʼ:Lo/EI;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 123
    return-void
.end method

.method public final ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V
    .locals 4

    .prologue
    .line 108
    iput-object p1, p0, Lo/EM;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 113
    invoke-super {p0}, Lo/EM;->ʽ()V

    .line 114
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v2, p0, Lo/EO;->ʻॱ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    iget-object v1, p0, Lo/EM;->ˊॱ:Lo/EL;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lo/EM;->ˋॱ:Lo/ER;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lo/EM;->ॱॱ:Lo/EN;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lo/EM;->ʼ:Lo/EI;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 129
    :pswitch_0
    invoke-direct {p0, p2}, Lo/EO;->ˏ(I)Z

    move-result v0

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-direct {p0, p2}, Lo/EO;->ˊ(I)Z

    move-result v0

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-direct {p0, p2}, Lo/EO;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 135
    :pswitch_3
    invoke-direct {p0, p2}, Lo/EO;->ˎ(I)Z

    move-result v0

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-direct {p0, p2}, Lo/EO;->ʼ(I)Z

    move-result v0

    goto :goto_0

    .line 139
    :pswitch_5
    invoke-direct {p0, p2}, Lo/EO;->ᐝ(I)Z

    move-result v0

    goto :goto_0

    .line 141
    :pswitch_6
    invoke-direct {p0, p2}, Lo/EO;->ʻ(I)Z

    move-result v0

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    .line 64
    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lo/EO;->ʻॱ:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lo/EM;->ˊॱ:Lo/EL;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 67
    iget-object v0, p0, Lo/EM;->ˋॱ:Lo/ER;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 68
    iget-object v0, p0, Lo/EM;->ॱॱ:Lo/EN;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 69
    iget-object v0, p0, Lo/EM;->ʼ:Lo/EI;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 70
    invoke-virtual {p0}, Lo/EO;->ʽ()V

    .line 71
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 99
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {p0, p2}, Lo/EM;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
