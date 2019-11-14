.class public final Lo/Ff;
.super Lo/Fi;
.source ""

# interfaces
.implements Lo/FO$ɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ff$if;
    }
.end annotation


# static fields
.field private static final ॱˋ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻॱ:Lo/ŀ$ı;

.field private ʼॱ:J

.field private ʽॱ:Lo/ŀ$ı;

.field private ʿ:Lo/ŀ$ı;

.field private final ॱˎ:Landroid/view/View$OnClickListener;

.field private ॱᐝ:Lo/Ff$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/Ff;->ॱˋ:Landroid/util/SparseIntArray;

    const v1, 0x7f0906c0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/Ff;->ॱˋ:Landroid/util/SparseIntArray;

    const v1, 0x7f09032a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/Ff;->ॱˋ:Landroid/util/SparseIntArray;

    const v1, 0x7f0908f5

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    const/16 v0, 0xb

    const/4 v1, 0x0

    sget-object v2, Lo/Ff;->ॱˋ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Ff;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Ff;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 145
    const/4 v2, 0x7

    aget-object v5, p3, v2

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    aget-object v6, p3, v2

    check-cast v6, Landroid/support/constraint/ConstraintLayout;

    const/4 v2, 0x6

    aget-object v7, p3, v2

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    aget-object v8, p3, v2

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v2, 0x4

    aget-object v9, p3, v2

    check-cast v9, Landroid/widget/EditText;

    const/16 v2, 0x9

    aget-object v10, p3, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v11, p3, v2

    check-cast v11, Landroid/widget/EditText;

    const/16 v2, 0x8

    aget-object v12, p3, v2

    check-cast v12, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v13, p3, v2

    check-cast v13, Landroid/widget/EditText;

    const/16 v2, 0xa

    aget-object v14, p3, v2

    check-cast v14, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v15, p3, v2

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v15}, Lo/Fi;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/RadioButton;Landroid/support/constraint/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    new-instance v2, Lo/Ff$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lo/Ff$1;-><init>(Lo/Ff;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Ff;->ʻॱ:Lo/ŀ$ı;

    .line 66
    new-instance v2, Lo/Ff$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lo/Ff$2;-><init>(Lo/Ff;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Ff;->ʿ:Lo/ŀ$ı;

    .line 103
    new-instance v2, Lo/Ff$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lo/Ff$5;-><init>(Lo/Ff;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Ff;->ʽॱ:Lo/ŀ$ı;

    .line 425
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/Ff;->ʼॱ:J

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ᐝ:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ʼ:Landroid/support/constraint/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ॱॱ:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ʽ:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ˏॱ:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ͺ:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ॱˊ:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ˊॱ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v2, 0x7f0902d6

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    new-instance v2, Lo/FO;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lo/FO;-><init>(Lo/FO$ɩ;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Ff;->ॱˎ:Landroid/view/View$OnClickListener;

    .line 2174
    monitor-enter p0

    .line 2175
    const-wide/16 v2, 0x40

    :try_start_0
    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/Ff;->ʼॱ:J

    .line 2176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2177
    invoke-virtual/range {p0 .. p0}, Lo/Ff;->ʽ()V

    .line 170
    return-void

    .line 2176
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ʽ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide v0, p0, Lo/Ff;->ʼॱ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ff;->ʼॱ:J

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˊ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide v0, p0, Lo/Ff;->ʼॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ff;->ʼॱ:J

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
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
    .line 246
    if-nez p1, :cond_0

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide v0, p0, Lo/Ff;->ʼॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ff;->ʼॱ:J

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
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
    .line 255
    if-nez p1, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v0, p0, Lo/Ff;->ʼॱ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ff;->ʼॱ:J

    .line 258
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 18

    .prologue
    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lo/Ff;->ʼॱ:J

    .line 278
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/Ff;->ʼॱ:J

    .line 279
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    const/4 v10, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/Fi;->ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 292
    const-wide/16 v14, 0x6f

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_11

    .line 295
    const-wide/16 v14, 0x61

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1

    .line 297
    if-eqz v11, :cond_0

    .line 299
    iget-object v2, v11, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊ:Lo/ɿ;

    .line 301
    :cond_0
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lo/Ff;->ˋ(ILo/г;)Z

    .line 304
    if-eqz v2, :cond_1

    .line 3081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 306
    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 309
    :cond_1
    const-wide/16 v14, 0x62

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_2

    .line 311
    if-eqz v11, :cond_10

    .line 313
    iget-object v2, v11, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ:Lo/ɿ;

    .line 315
    :goto_0
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lo/Ff;->ˋ(ILo/г;)Z

    .line 318
    if-eqz v2, :cond_2

    .line 4081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 320
    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    .line 323
    :cond_2
    const-wide/16 v2, 0x60

    and-long/2addr v2, v12

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_f

    .line 325
    if-eqz v11, :cond_f

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ff;->ॱᐝ:Lo/Ff$if;

    if-nez v2, :cond_a

    new-instance v2, Lo/Ff$if;

    invoke-direct {v2}, Lo/Ff$if;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Ff;->ॱᐝ:Lo/Ff$if;

    .line 4399
    :goto_1
    iput-object v11, v2, Lo/Ff$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 4400
    if-nez v11, :cond_3

    const/4 v2, 0x0

    :cond_3
    move-object v3, v2

    .line 330
    :goto_2
    const-wide/16 v14, 0x64

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_d

    .line 332
    if-eqz v11, :cond_e

    .line 334
    iget-object v2, v11, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱ:Lo/ɿ;

    .line 336
    :goto_3
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lo/Ff;->ˋ(ILo/г;)Z

    .line 339
    if-eqz v2, :cond_d

    .line 5081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 341
    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    .line 344
    :goto_4
    const-wide/16 v8, 0x68

    and-long/2addr v8, v12

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    if-eqz v2, :cond_b

    .line 346
    if-eqz v11, :cond_c

    .line 348
    iget-object v2, v11, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ:Lo/ɿ;

    .line 350
    :goto_5
    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lo/Ff;->ˋ(ILo/г;)Z

    .line 353
    if-eqz v2, :cond_b

    .line 6081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 355
    check-cast v2, Ljava/lang/String;

    move-object v5, v4

    move-object v6, v10

    move-object v4, v3

    move-object v3, v7

    .line 360
    :goto_6
    const-wide/16 v8, 0x40

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    .line 363
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Fi;->ᐝ:Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Ff;->ॱˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Fi;->ˏॱ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Ff;->ʻॱ:Lo/ŀ$ı;

    invoke-static {v7, v8}, Lo/ǀ;->ˊ(Landroid/widget/TextView;Lo/ŀ$ı;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Fi;->ͺ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Ff;->ʿ:Lo/ŀ$ı;

    invoke-static {v7, v8}, Lo/ǀ;->ˊ(Landroid/widget/TextView;Lo/ŀ$ı;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Fi;->ॱˊ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Ff;->ʽॱ:Lo/ŀ$ı;

    invoke-static {v7, v8}, Lo/ǀ;->ˊ(Landroid/widget/TextView;Lo/ŀ$ı;)V

    .line 368
    :cond_4
    const-wide/16 v8, 0x60

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_5

    .line 371
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Fi;->ॱॱ:Landroid/widget/RadioButton;

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Fi;->ʽ:Landroid/widget/ImageButton;

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_5
    const-wide/16 v8, 0x62

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/Fi;->ˏॱ:Landroid/widget/EditText;

    invoke-static {v4, v6}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 379
    :cond_6
    const-wide/16 v6, 0x64

    and-long/2addr v6, v12

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_7

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/Fi;->ͺ:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 384
    :cond_7
    const-wide/16 v4, 0x68

    and-long/2addr v4, v12

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/Fi;->ॱˊ:Landroid/widget/EditText;

    invoke-static {v4, v2}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 389
    :cond_8
    const-wide/16 v4, 0x61

    and-long/2addr v4, v12

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fi;->ˊॱ:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    :cond_9
    return-void

    .line 279
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 327
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ff;->ॱᐝ:Lo/Ff$if;

    goto/16 :goto_1

    :cond_b
    move-object v2, v6

    move-object v5, v4

    move-object v4, v3

    move-object v6, v10

    move-object v3, v7

    goto/16 :goto_6

    :cond_c
    move-object v2, v5

    goto/16 :goto_5

    :cond_d
    move-object v4, v9

    goto/16 :goto_4

    :cond_e
    move-object v2, v4

    goto/16 :goto_3

    :cond_f
    move-object v3, v8

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    goto/16 :goto_0

    :cond_11
    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_6
.end method

.method public final ˊ(Lo/nW;)V
    .locals 4

    .prologue
    .line 206
    iput-object p1, p0, Lo/Fi;->ˋॱ:Lo/nW;

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lo/Ff;->ʼॱ:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ff;->ʼॱ:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 211
    invoke-super {p0}, Lo/Fi;->ʽ()V

    .line 212
    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˎ(I)V
    .locals 2

    .prologue
    .line 411
    iget-object v1, p0, Lo/Fi;->ˋॱ:Lo/nW;

    .line 417
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 418
    :goto_0
    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v1}, Lo/nW;->ˊ()V

    .line 423
    :cond_0
    return-void

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Lo/Ff;->ʼॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_0
    monitor-exit p0

    .line 187
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 224
    packed-switch p1, :pswitch_data_0

    .line 234
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 226
    :pswitch_0
    invoke-direct {p0, p2}, Lo/Ff;->ˊ(I)Z

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-direct {p0, p2}, Lo/Ff;->ˏ(I)Z

    move-result v0

    goto :goto_0

    .line 230
    :pswitch_2
    invoke-direct {p0, p2}, Lo/Ff;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 232
    :pswitch_3
    invoke-direct {p0, p2}, Lo/Ff;->ʽ(I)Z

    move-result v0

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    .line 175
    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lo/Ff;->ʼॱ:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {p0}, Lo/Ff;->ʽ()V

    .line 178
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 4

    .prologue
    .line 214
    iput-object p1, p0, Lo/Fi;->ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lo/Ff;->ʼॱ:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ff;->ʼॱ:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 219
    invoke-super {p0}, Lo/Fi;->ʽ()V

    .line 220
    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x1

    .line 193
    const/16 v1, 0x8

    if-ne v1, p1, :cond_0

    .line 194
    check-cast p2, Lo/nW;

    invoke-virtual {p0, p2}, Lo/Fi;->ˊ(Lo/nW;)V

    .line 202
    :goto_0
    return v0

    .line 196
    :cond_0
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 197
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {p0, p2}, Lo/Fi;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
