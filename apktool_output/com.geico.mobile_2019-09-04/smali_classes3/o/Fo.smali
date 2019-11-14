.class public final Lo/Fo;
.super Lo/Fl;
.source ""


# static fields
.field private static final ॱˎ:Landroid/util/SparseIntArray;

.field private static final ᐝॱ:Landroid/databinding/ViewDataBinding$ǃ;


# instance fields
.field private ʿ:J

.field private final ॱˋ:Lo/Fj;

.field private final ॱᐝ:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$ǃ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$ǃ;-><init>(I)V

    .line 16
    sput-object v0, Lo/Fo;->ᐝॱ:Landroid/databinding/ViewDataBinding$ǃ;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "inventory_calculator_list"

    aput-object v2, v1, v5

    const-string v2, "inventory_calculator_add_object_modal"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, "inventory_calculator_instruction_modal"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "inventory_calculator_exit_modal"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "inventory_calculator_error_dialog"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "inventory_calculator_get_quote_modal"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    .line 14593
    iget-object v4, v0, Landroid/databinding/ViewDataBinding$ǃ;->ॱ:[[Ljava/lang/String;

    aput-object v1, v4, v5

    .line 14594
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˋ:[[I

    aput-object v2, v1, v5

    .line 14595
    iget-object v0, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˊ:[[I

    aput-object v3, v0, v5

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    sput-object v0, Lo/Fo;->ॱˎ:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lo/Fo;->ॱˎ:Landroid/util/SparseIntArray;

    const v1, 0x7f090a90

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lo/Fo;->ॱˎ:Landroid/util/SparseIntArray;

    const v1, 0x7f090ae6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return-void

    .line 16
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0227
        0x7f0b0220
        0x7f0b0226
        0x7f0b0223
        0x7f0b0222
        0x7f0b0225
    .end array-data
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    const/16 v0, 0xa

    sget-object v1, Lo/Fo;->ᐝॱ:Landroid/databinding/ViewDataBinding$ǃ;

    sget-object v2, Lo/Fo;->ॱˎ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Fo;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fo;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 44
    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Lo/Fi;

    const/4 v0, 0x1

    aget-object v4, p3, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v5, p3, v0

    check-cast v5, Lo/Fk;

    const/4 v0, 0x7

    aget-object v6, p3, v0

    check-cast v6, Lo/Ft;

    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Lo/Fp;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Lo/Fr;

    const/16 v0, 0x8

    aget-object v9, p3, v0

    check-cast v9, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;

    const/16 v0, 0x9

    aget-object v10, p3, v0

    check-cast v10, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lo/Fl;-><init>(Lo/ŀ$ı;Landroid/view/View;Lo/Fi;Landroid/view/View;Lo/Fk;Lo/Ft;Lo/Fp;Lo/Fr;Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;)V

    .line 654
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 54
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/Fo;->ॱᐝ:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lo/Fo;->ॱᐝ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Lo/Fj;

    iput-object v0, p0, Lo/Fo;->ॱˋ:Lo/Fj;

    .line 57
    iget-object v0, p0, Lo/Fo;->ॱˋ:Lo/Fj;

    .line 2129
    if-eqz v0, :cond_0

    .line 2130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 2299
    :cond_0
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 61
    return-void
.end method

.method private ʻ(I)Z
    .locals 4

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ʼ(I)Z
    .locals 4

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ʽ(I)Z
    .locals 4

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˊ(I)Z
    .locals 4

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˊॱ(I)Z
    .locals 4

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˋॱ(I)Z
    .locals 4

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ(I)Z
    .locals 4

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ(I)Z
    .locals 4

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(I)Z
    .locals 4

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱॱ(I)Z
    .locals 4

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ᐝ(I)Z
    .locals 4

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 31

    .prologue
    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/Fo;->ʿ:J

    move-wide/from16 v22, v0

    .line 281
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/Fo;->ʿ:J

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/16 v21, 0x0

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Fl;->ॱˊ:Lo/nW;

    move-object/from16 v24, v0

    .line 286
    const/16 v20, 0x0

    .line 287
    const/16 v19, 0x0

    .line 289
    const/16 v18, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/16 v17, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/16 v16, 0x0

    .line 302
    const/4 v9, 0x0

    .line 304
    const/4 v15, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Fl;->ʻॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    move-object/from16 v25, v0

    .line 313
    const-wide/16 v26, 0x3695

    and-long v26, v26, v22

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    if-eqz v26, :cond_49

    .line 316
    const-wide/16 v26, 0x3401

    and-long v26, v26, v22

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    if-eqz v26, :cond_2

    .line 318
    if-eqz v25, :cond_0

    .line 320
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʽ:Lo/ʟ;

    .line 322
    :cond_0
    const/16 v26, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lo/Fo;->ˋ(ILo/г;)Z

    .line 325
    if-eqz v2, :cond_1

    .line 3077
    iget-boolean v0, v2, Lo/ʟ;->ˎ:Z

    move/from16 v18, v0

    .line 329
    :cond_1
    const-wide/16 v26, 0x3401

    and-long v26, v26, v22

    const-wide/16 v28, 0x0

    cmp-long v2, v26, v28

    if-eqz v2, :cond_2

    .line 330
    if-eqz v18, :cond_1c

    .line 331
    const-wide v26, 0x200000000L

    or-long v22, v22, v26

    .line 338
    :cond_2
    :goto_0
    const-wide/16 v26, 0x3404

    and-long v26, v26, v22

    const-wide/16 v28, 0x0

    cmp-long v2, v26, v28

    if-eqz v2, :cond_4

    .line 340
    if-eqz v25, :cond_48

    .line 342
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱॱ:Lo/ʟ;

    .line 344
    :goto_1
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lo/Fo;->ˋ(ILo/г;)Z

    .line 347
    if-eqz v2, :cond_3

    .line 4077
    iget-boolean v0, v2, Lo/ʟ;->ˎ:Z

    move/from16 v19, v0

    .line 351
    :cond_3
    const-wide/16 v2, 0x3404

    and-long v2, v2, v22

    const-wide/16 v26, 0x0

    cmp-long v2, v2, v26

    if-eqz v2, :cond_4

    .line 352
    if-eqz v19, :cond_1d

    .line 353
    const-wide v2, 0x800000000L

    or-long v22, v22, v2

    .line 360
    :cond_4
    :goto_2
    const-wide/16 v2, 0x3010

    and-long v2, v2, v22

    const-wide/16 v26, 0x0

    cmp-long v2, v2, v26

    if-eqz v2, :cond_47

    .line 362
    if-eqz v25, :cond_46

    .line 364
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝ:Lo/ʟ;

    .line 366
    :goto_3
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lo/Fo;->ˋ(ILo/г;)Z

    .line 369
    if-eqz v2, :cond_5

    .line 5077
    iget-boolean v0, v2, Lo/ʟ;->ˎ:Z

    move/from16 v16, v0

    .line 373
    :cond_5
    const-wide/16 v26, 0x3010

    and-long v26, v26, v22

    const-wide/16 v28, 0x0

    cmp-long v3, v26, v28

    if-eqz v3, :cond_6

    .line 374
    if-eqz v16, :cond_1e

    .line 375
    const-wide/32 v26, 0x8000

    or-long v22, v22, v26

    .line 384
    :cond_6
    :goto_4
    if-eqz v16, :cond_1f

    const/4 v3, 0x0

    :goto_5
    move/from16 v20, v3

    move/from16 v3, v16

    move-object/from16 v16, v2

    .line 386
    :goto_6
    const-wide/16 v26, 0x3480

    and-long v26, v26, v22

    const-wide/16 v28, 0x0

    cmp-long v2, v26, v28

    if-eqz v2, :cond_8

    .line 388
    if-eqz v25, :cond_45

    .line 390
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ͺ:Lo/ʟ;

    .line 392
    :goto_7
    const/4 v4, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lo/Fo;->ˋ(ILo/г;)Z

    .line 395
    if-eqz v2, :cond_7

    .line 6077
    iget-boolean v0, v2, Lo/ʟ;->ˎ:Z

    move/from16 v21, v0

    .line 399
    :cond_7
    const-wide/16 v4, 0x3480

    and-long v4, v4, v22

    const-wide/16 v26, 0x0

    cmp-long v2, v4, v26

    if-eqz v2, :cond_8

    .line 400
    if-eqz v21, :cond_20

    .line 401
    const-wide/32 v4, 0x20000

    or-long v22, v22, v4

    .line 408
    :cond_8
    :goto_8
    const-wide/16 v4, 0x3600

    and-long v4, v4, v22

    const-wide/16 v26, 0x0

    cmp-long v2, v4, v26

    if-eqz v2, :cond_44

    .line 410
    if-eqz v25, :cond_43

    .line 412
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˊ:Lo/ʟ;

    .line 414
    :goto_9
    const/16 v4, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lo/Fo;->ˋ(ILo/г;)Z

    .line 417
    if-eqz v2, :cond_42

    .line 7077
    iget-boolean v5, v2, Lo/ʟ;->ˎ:Z

    .line 421
    :goto_a
    const-wide/16 v26, 0x3600

    and-long v26, v26, v22

    const-wide/16 v28, 0x0

    cmp-long v2, v26, v28

    if-eqz v2, :cond_9

    .line 422
    if-eqz v5, :cond_21

    .line 423
    const-wide v26, 0x80000000L

    or-long v22, v22, v26

    .line 430
    :cond_9
    :goto_b
    const-wide/16 v26, 0x3410

    and-long v26, v26, v22

    const-wide/16 v28, 0x0

    cmp-long v2, v26, v28

    if-eqz v2, :cond_41

    .line 432
    if-eqz v25, :cond_40

    .line 434
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻ:Lo/ʟ;

    .line 436
    :goto_c
    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lo/Fo;->ˋ(ILo/г;)Z

    .line 439
    if-eqz v2, :cond_3f

    .line 8077
    iget-boolean v4, v2, Lo/ʟ;->ˎ:Z

    .line 443
    :goto_d
    const-wide/16 v6, 0x3410

    and-long v6, v6, v22

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-eqz v6, :cond_3e

    .line 444
    if-eqz v4, :cond_22

    .line 445
    const-wide/32 v6, 0x2000000

    or-long v6, v6, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v5

    move-object/from16 v30, v16

    move-wide/from16 v16, v6

    move v6, v3

    move-object/from16 v3, v30

    .line 455
    :goto_e
    const-wide v26, 0xa80020000L

    and-long v26, v26, v16

    const-wide/16 v28, 0x0

    cmp-long v5, v26, v28

    if-eqz v5, :cond_3d

    .line 457
    if-eqz v25, :cond_a

    .line 459
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻ:Lo/ʟ;

    .line 461
    :cond_a
    const/16 v5, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lo/Fo;->ˋ(ILo/г;)Z

    .line 464
    if-eqz v2, :cond_b

    .line 9077
    iget-boolean v4, v2, Lo/ʟ;->ˎ:Z

    .line 468
    :cond_b
    const-wide/16 v14, 0x3410

    and-long v14, v14, v16

    const-wide/16 v26, 0x0

    cmp-long v2, v14, v26

    if-eqz v2, :cond_3c

    .line 469
    if-eqz v4, :cond_23

    .line 470
    const-wide/32 v14, 0x2000000

    or-long v14, v14, v16

    .line 479
    :goto_f
    if-nez v4, :cond_24

    const/4 v2, 0x1

    :goto_10
    move v7, v2

    move/from16 v30, v4

    move-wide v4, v14

    move/from16 v14, v30

    .line 482
    :goto_11
    const-wide/16 v16, 0x3480

    and-long v16, v16, v4

    const-wide/16 v26, 0x0

    cmp-long v2, v16, v26

    if-eqz v2, :cond_d

    .line 485
    if-eqz v22, :cond_25

    move v2, v7

    .line 486
    :goto_12
    const-wide/16 v16, 0x3480

    and-long v16, v16, v4

    const-wide/16 v22, 0x0

    cmp-long v13, v16, v22

    if-eqz v13, :cond_c

    .line 487
    if-eqz v2, :cond_26

    .line 488
    const-wide/32 v16, 0x8000000

    or-long v4, v4, v16

    .line 497
    :cond_c
    :goto_13
    if-eqz v2, :cond_27

    const/4 v2, 0x0

    :goto_14
    move v13, v2

    .line 499
    :cond_d
    const-wide/16 v16, 0x3600

    and-long v16, v16, v4

    const-wide/16 v22, 0x0

    cmp-long v2, v16, v22

    if-eqz v2, :cond_f

    .line 502
    if-eqz v18, :cond_28

    move v2, v7

    .line 503
    :goto_15
    const-wide/16 v16, 0x3600

    and-long v16, v16, v4

    const-wide/16 v22, 0x0

    cmp-long v12, v16, v22

    if-eqz v12, :cond_e

    .line 504
    if-eqz v2, :cond_29

    .line 505
    const-wide/32 v16, 0x200000

    or-long v4, v4, v16

    .line 514
    :cond_e
    :goto_16
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    :goto_17
    move v12, v2

    .line 516
    :cond_f
    const-wide/16 v16, 0x3401

    and-long v16, v16, v4

    const-wide/16 v22, 0x0

    cmp-long v2, v16, v22

    if-eqz v2, :cond_11

    .line 519
    if-eqz v19, :cond_2b

    move v2, v7

    .line 520
    :goto_18
    const-wide/16 v16, 0x3401

    and-long v16, v16, v4

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-eqz v11, :cond_10

    .line 521
    if-eqz v2, :cond_2c

    .line 522
    const-wide/32 v16, 0x20000000

    or-long v4, v4, v16

    .line 531
    :cond_10
    :goto_19
    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    :goto_1a
    move v11, v2

    .line 533
    :cond_11
    const-wide/16 v16, 0x3404

    and-long v16, v16, v4

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_3b

    .line 536
    if-eqz v20, :cond_2e

    move v2, v7

    .line 537
    :goto_1b
    const-wide/16 v16, 0x3404

    and-long v16, v16, v4

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-eqz v7, :cond_12

    .line 538
    if-eqz v2, :cond_2f

    .line 539
    const-wide/32 v16, 0x80000

    or-long v4, v4, v16

    .line 548
    :cond_12
    :goto_1c
    if-eqz v2, :cond_30

    const/4 v2, 0x0

    :goto_1d
    move v7, v2

    .line 552
    :goto_1e
    const-wide/32 v16, 0x2000000

    and-long v16, v16, v4

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_3a

    .line 554
    if-eqz v25, :cond_39

    .line 556
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝ:Lo/ʟ;

    .line 558
    :goto_1f
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lo/Fo;->ˋ(ILo/г;)Z

    .line 561
    if-eqz v2, :cond_38

    .line 10077
    iget-boolean v2, v2, Lo/ʟ;->ˎ:Z

    .line 565
    :goto_20
    const-wide/16 v16, 0x3010

    and-long v16, v16, v4

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-eqz v3, :cond_13

    .line 566
    if-eqz v2, :cond_31

    .line 567
    const-wide/32 v16, 0x8000

    or-long v4, v4, v16

    .line 576
    :cond_13
    :goto_21
    if-nez v2, :cond_32

    const/4 v2, 0x1

    :goto_22
    move/from16 v30, v2

    move-wide v2, v4

    move/from16 v4, v30

    .line 579
    :goto_23
    const-wide/16 v16, 0x3410

    and-long v16, v16, v2

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-eqz v5, :cond_37

    .line 582
    if-eqz v14, :cond_33

    move v6, v4

    .line 583
    :goto_24
    const-wide/16 v4, 0x3410

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_36

    .line 584
    if-eqz v6, :cond_34

    .line 585
    const-wide/32 v4, 0x800000

    or-long/2addr v4, v2

    .line 594
    :goto_25
    if-eqz v6, :cond_35

    const/4 v2, 0x0

    .line 597
    :goto_26
    const-wide/16 v8, 0x3404

    and-long/2addr v8, v4

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_14

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ʼ:Lo/Fi;

    .line 10513
    iget-object v3, v3, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 600
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 602
    :cond_14
    const-wide/16 v6, 0x2800

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_15

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ʼ:Lo/Fi;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lo/Fi;->ˊ(Lo/nW;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ᐝ:Lo/Fk;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lo/Fk;->ˎ(Lo/nW;)V

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ॱॱ:Lo/Ft;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lo/Ft;->ˋ(Lo/nW;)V

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ˊॱ:Lo/Fr;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lo/Fr;->ˏ(Lo/nW;)V

    .line 610
    :cond_15
    const-wide/16 v6, 0x3000

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_16

    .line 613
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ʼ:Lo/Fi;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lo/Fi;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ᐝ:Lo/Fk;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lo/Fk;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ॱॱ:Lo/Ft;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lo/Ft;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ˊॱ:Lo/Fr;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lo/Fr;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fo;->ॱˋ:Lo/Fj;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lo/Fj;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    .line 619
    :cond_16
    const-wide/16 v6, 0x3401

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_17

    .line 622
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ʽ:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 624
    :cond_17
    const-wide/16 v6, 0x3410

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_18

    .line 627
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fl;->ᐝ:Lo/Fk;

    .line 11513
    iget-object v3, v3, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 627
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :cond_18
    const-wide/16 v2, 0x3480

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_19

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fl;->ॱॱ:Lo/Ft;

    .line 12513
    iget-object v2, v2, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 632
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 634
    :cond_19
    const-wide/16 v2, 0x3600

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1a

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fl;->ͺ:Lo/Fp;

    .line 13513
    iget-object v2, v2, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 637
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_1a
    const-wide/16 v2, 0x3010

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fo;->ॱˋ:Lo/Fj;

    .line 14513
    iget-object v2, v2, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 642
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fl;->ˊॱ:Lo/Fr;

    invoke-static {v2}, Lo/Fo;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fl;->ʼ:Lo/Fi;

    invoke-static {v2}, Lo/Fo;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fl;->ͺ:Lo/Fp;

    invoke-static {v2}, Lo/Fo;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fl;->ᐝ:Lo/Fk;

    invoke-static {v2}, Lo/Fo;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fo;->ॱˋ:Lo/Fj;

    invoke-static {v2}, Lo/Fo;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fl;->ॱॱ:Lo/Ft;

    invoke-static {v2}, Lo/Fo;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 650
    return-void

    .line 282
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 334
    :cond_1c
    const-wide v26, 0x100000000L

    or-long v22, v22, v26

    goto/16 :goto_0

    .line 356
    :cond_1d
    const-wide v2, 0x400000000L

    or-long v22, v22, v2

    goto/16 :goto_2

    .line 378
    :cond_1e
    const-wide/16 v26, 0x4000

    or-long v22, v22, v26

    goto/16 :goto_4

    .line 384
    :cond_1f
    const/16 v3, 0x8

    goto/16 :goto_5

    .line 404
    :cond_20
    const-wide/32 v4, 0x10000

    or-long v22, v22, v4

    goto/16 :goto_8

    .line 426
    :cond_21
    const-wide/32 v26, 0x40000000

    or-long v22, v22, v26

    goto/16 :goto_b

    .line 448
    :cond_22
    const-wide/32 v6, 0x1000000

    or-long v6, v6, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v5

    move-object/from16 v30, v16

    move-wide/from16 v16, v6

    move v6, v3

    move-object/from16 v3, v30

    goto/16 :goto_e

    .line 473
    :cond_23
    const-wide/32 v14, 0x1000000

    or-long v14, v14, v16

    goto/16 :goto_f

    .line 479
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 485
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 491
    :cond_26
    const-wide/32 v16, 0x4000000

    or-long v4, v4, v16

    goto/16 :goto_13

    .line 497
    :cond_27
    const/16 v2, 0x8

    goto/16 :goto_14

    .line 502
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 508
    :cond_29
    const-wide/32 v16, 0x100000

    or-long v4, v4, v16

    goto/16 :goto_16

    .line 514
    :cond_2a
    const/16 v2, 0x8

    goto/16 :goto_17

    .line 519
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 525
    :cond_2c
    const-wide/32 v16, 0x10000000

    or-long v4, v4, v16

    goto/16 :goto_19

    .line 531
    :cond_2d
    const/16 v2, 0x8

    goto/16 :goto_1a

    .line 536
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 542
    :cond_2f
    const-wide/32 v16, 0x40000

    or-long v4, v4, v16

    goto/16 :goto_1c

    .line 548
    :cond_30
    const/16 v2, 0x8

    goto/16 :goto_1d

    .line 570
    :cond_31
    const-wide/16 v16, 0x4000

    or-long v4, v4, v16

    goto/16 :goto_21

    .line 576
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 582
    :cond_33
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_24

    .line 588
    :cond_34
    const-wide/32 v4, 0x400000

    or-long/2addr v4, v2

    goto/16 :goto_25

    .line 594
    :cond_35
    const/16 v2, 0x8

    goto/16 :goto_26

    :cond_36
    move-wide v4, v2

    goto/16 :goto_25

    :cond_37
    move-wide v4, v2

    move v2, v8

    goto/16 :goto_26

    :cond_38
    move v2, v6

    goto/16 :goto_20

    :cond_39
    move-object v2, v3

    goto/16 :goto_1f

    :cond_3a
    move-wide v2, v4

    move v4, v9

    goto/16 :goto_23

    :cond_3b
    move v7, v10

    goto/16 :goto_1e

    :cond_3c
    move-wide/from16 v14, v16

    goto/16 :goto_f

    :cond_3d
    move v7, v14

    move v14, v4

    move-wide/from16 v4, v16

    goto/16 :goto_11

    :cond_3e
    move v6, v3

    move-object/from16 v3, v16

    move-wide/from16 v16, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v5

    goto/16 :goto_e

    :cond_3f
    move v4, v15

    goto/16 :goto_d

    :cond_40
    move-object v2, v7

    goto/16 :goto_c

    :cond_41
    move-object v2, v7

    move v4, v15

    move v6, v3

    move-object/from16 v3, v16

    move-wide/from16 v16, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v5

    goto/16 :goto_e

    :cond_42
    move/from16 v5, v17

    goto/16 :goto_a

    :cond_43
    move-object v2, v6

    goto/16 :goto_9

    :cond_44
    move/from16 v5, v17

    goto/16 :goto_b

    :cond_45
    move-object v2, v5

    goto/16 :goto_7

    :cond_46
    move-object v2, v4

    goto/16 :goto_3

    :cond_47
    move/from16 v3, v16

    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_48
    move-object v2, v3

    goto/16 :goto_1

    :cond_49
    move-object v2, v7

    move/from16 v6, v16

    move-object v3, v4

    move v4, v15

    move/from16 v30, v17

    move-wide/from16 v16, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v30

    goto/16 :goto_e
.end method

.method public final ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 4

    .prologue
    .line 129
    iput-object p1, p0, Lo/Fl;->ʻॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 134
    invoke-super {p0}, Lo/Fl;->ʽ()V

    .line 135
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lo/Fl;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 140
    iget-object v0, p0, Lo/Fl;->ˊॱ:Lo/Fr;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 141
    iget-object v0, p0, Lo/Fl;->ʼ:Lo/Fi;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 142
    iget-object v0, p0, Lo/Fl;->ͺ:Lo/Fp;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 143
    iget-object v0, p0, Lo/Fl;->ᐝ:Lo/Fk;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 144
    iget-object v0, p0, Lo/Fo;->ॱˋ:Lo/Fj;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 145
    iget-object v0, p0, Lo/Fl;->ॱॱ:Lo/Ft;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 146
    return-void
.end method

.method public final ˋ(Lo/nW;)V
    .locals 4

    .prologue
    .line 121
    iput-object p1, p0, Lo/Fl;->ॱˊ:Lo/nW;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lo/Fo;->ʿ:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 126
    invoke-super {p0}, Lo/Fl;->ʽ()V

    .line 127
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v2, p0, Lo/Fo;->ʿ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    iget-object v1, p0, Lo/Fl;->ˊॱ:Lo/Fr;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lo/Fl;->ʼ:Lo/Fi;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lo/Fl;->ͺ:Lo/Fp;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lo/Fl;->ᐝ:Lo/Fk;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lo/Fo;->ॱˋ:Lo/Fj;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lo/Fl;->ॱॱ:Lo/Ft;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 174
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 152
    :pswitch_0
    invoke-direct {p0, p2}, Lo/Fo;->ˊ(I)Z

    move-result v0

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-direct {p0, p2}, Lo/Fo;->ˎ(I)Z

    move-result v0

    goto :goto_0

    .line 156
    :pswitch_2
    invoke-direct {p0, p2}, Lo/Fo;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 158
    :pswitch_3
    invoke-direct {p0, p2}, Lo/Fo;->ˏ(I)Z

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_4
    invoke-direct {p0, p2}, Lo/Fo;->ʼ(I)Z

    move-result v0

    goto :goto_0

    .line 162
    :pswitch_5
    invoke-direct {p0, p2}, Lo/Fo;->ʻ(I)Z

    move-result v0

    goto :goto_0

    .line 164
    :pswitch_6
    invoke-direct {p0, p2}, Lo/Fo;->ॱॱ(I)Z

    move-result v0

    goto :goto_0

    .line 166
    :pswitch_7
    invoke-direct {p0, p2}, Lo/Fo;->ᐝ(I)Z

    move-result v0

    goto :goto_0

    .line 168
    :pswitch_8
    invoke-direct {p0, p2}, Lo/Fo;->ʽ(I)Z

    move-result v0

    goto :goto_0

    .line 170
    :pswitch_9
    invoke-direct {p0, p2}, Lo/Fo;->ˋॱ(I)Z

    move-result v0

    goto :goto_0

    .line 172
    :pswitch_a
    invoke-direct {p0, p2}, Lo/Fo;->ˊॱ(I)Z

    move-result v0

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Lo/Fo;->ʿ:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lo/Fl;->ˊॱ:Lo/Fr;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 69
    iget-object v0, p0, Lo/Fl;->ʼ:Lo/Fi;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 70
    iget-object v0, p0, Lo/Fl;->ͺ:Lo/Fp;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 71
    iget-object v0, p0, Lo/Fl;->ᐝ:Lo/Fk;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 72
    iget-object v0, p0, Lo/Fo;->ॱˋ:Lo/Fj;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 73
    iget-object v0, p0, Lo/Fl;->ॱॱ:Lo/Ft;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 74
    invoke-virtual {p0}, Lo/Fo;->ʽ()V

    .line 75
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x1

    .line 108
    const/16 v1, 0x8

    if-ne v1, p1, :cond_0

    .line 109
    check-cast p2, Lo/nW;

    invoke-virtual {p0, p2}, Lo/Fl;->ˋ(Lo/nW;)V

    .line 117
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 112
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {p0, p2}, Lo/Fl;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
