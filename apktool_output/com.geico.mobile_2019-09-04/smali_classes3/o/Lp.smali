.class final Lo/Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ʻॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ˏॱ:Ljava/lang/Object;

.field private static final ॱˋ:Lo/LK;

.field private static final ॱᐝ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Landroid/graphics/Bitmap;

.field final ʼ:Lo/LK;

.field private ʼॱ:I

.field ʽ:Lo/Ln;

.field private ʾ:Lo/LM;

.field private ˈ:Lo/LF;

.field final ˊ:I

.field ˊॱ:I

.field final ˋ:Lo/LE;

.field ˋॱ:Ljava/lang/Exception;

.field final ˎ:I

.field ˏ:I

.field ͺ:Lo/LE$if;

.field final ॱ:Ljava/lang/String;

.field ॱˊ:Lo/LE$ɩ;

.field private ॱˎ:Lo/Lr;

.field ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/Ln;",
            ">;"
        }
    .end annotation
.end field

.field ᐝ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Lo/Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Lp;->ˏॱ:Ljava/lang/Object;

    .line 52
    new-instance v0, Lo/Lp$3;

    invoke-direct {v0}, Lo/Lp$3;-><init>()V

    sput-object v0, Lo/Lp;->ॱᐝ:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/Lp;->ʻॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lo/Lp$1;

    invoke-direct {v0}, Lo/Lp$1;-><init>()V

    sput-object v0, Lo/Lp;->ॱˋ:Lo/LK;

    return-void
.end method

.method private constructor <init>(Lo/LE;Lo/Lv;Lo/Lr;Lo/LM;Lo/Ln;Lo/LK;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lo/Lp;->ʻॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lo/Lp;->ˎ:I

    .line 94
    iput-object p1, p0, Lo/Lp;->ˋ:Lo/LE;

    .line 95
    iput-object p2, p0, Lo/Lp;->ᐝॱ:Lo/Lv;

    .line 96
    iput-object p3, p0, Lo/Lp;->ॱˎ:Lo/Lr;

    .line 97
    iput-object p4, p0, Lo/Lp;->ʾ:Lo/LM;

    .line 98
    iput-object p5, p0, Lo/Lp;->ʽ:Lo/Ln;

    .line 1081
    iget-object v0, p5, Lo/Ln;->ᐝ:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lo/Lp;->ॱ:Ljava/lang/String;

    .line 2073
    iget-object v0, p5, Lo/Ln;->ˎ:Lo/LF;

    .line 100
    iput-object v0, p0, Lo/Lp;->ˈ:Lo/LF;

    .line 2105
    iget-object v0, p5, Lo/Ln;->ˎ:Lo/LF;

    iget-object v0, v0, Lo/LF;->ͺ:Lo/LE$ɩ;

    .line 101
    iput-object v0, p0, Lo/Lp;->ॱˊ:Lo/LE$ɩ;

    .line 3093
    iget v0, p5, Lo/Ln;->ˊ:I

    .line 102
    iput v0, p0, Lo/Lp;->ˊ:I

    .line 3097
    iget v0, p5, Lo/Ln;->ʽ:I

    .line 103
    iput v0, p0, Lo/Lp;->ˏ:I

    .line 104
    iput-object p6, p0, Lo/Lp;->ʼ:Lo/LK;

    .line 105
    invoke-virtual {p6}, Lo/LK;->ˊ()I

    move-result v0

    iput v0, p0, Lo/Lp;->ˊॱ:I

    .line 106
    return-void
.end method

.method private ˋ()Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 193
    iget v1, p0, Lo/Lp;->ˊ:I

    invoke-static {v1}, Lo/Lz;->ॱ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v0, p0, Lo/Lp;->ॱˎ:Lo/Lr;

    iget-object v1, p0, Lo/Lp;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Lr;->ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lo/Lp;->ʾ:Lo/LM;

    .line 12072
    iget-object v1, v1, Lo/LM;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 197
    sget-object v1, Lo/LE$if;->ॱ:Lo/LE$if;

    iput-object v1, p0, Lo/Lp;->ͺ:Lo/LE$if;

    .line 198
    iget-object v1, p0, Lo/Lp;->ˋ:Lo/LE;

    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget-object v2, p0, Lo/Lp;->ˈ:Lo/LF;

    iget v1, p0, Lo/Lp;->ˊॱ:I

    if-nez v1, :cond_10

    sget-object v1, Lo/LB;->ˋ:Lo/LB;

    iget v1, v1, Lo/LB;->ˊ:I

    :goto_1
    iput v1, v2, Lo/LF;->ˋ:I

    .line 206
    iget-object v1, p0, Lo/Lp;->ʼ:Lo/LK;

    iget-object v2, p0, Lo/Lp;->ˈ:Lo/LF;

    invoke-virtual {v1, v2}, Lo/LK;->ॱ(Lo/LF;)Lo/LK$if;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 12090
    iget-object v0, v1, Lo/LK$if;->ˋ:Lo/LE$if;

    .line 208
    iput-object v0, p0, Lo/Lp;->ͺ:Lo/LE$if;

    .line 12098
    iget v0, v1, Lo/LK$if;->ˊ:I

    .line 209
    iput v0, p0, Lo/Lp;->ʼॱ:I

    .line 13077
    iget-object v0, v1, Lo/LK$if;->ˏ:Landroid/graphics/Bitmap;

    .line 214
    if-nez v0, :cond_4

    .line 13082
    iget-object v1, v1, Lo/LK$if;->ॱ:Ljava/io/InputStream;

    .line 217
    :try_start_0
    iget-object v2, p0, Lo/Lp;->ˈ:Lo/LF;

    .line 13114
    new-instance v3, Lo/LD;

    invoke-direct {v3, v1}, Lo/LD;-><init>(Ljava/io/InputStream;)V

    .line 13117
    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Lo/LD;->ˋ(I)J

    move-result-wide v4

    .line 13119
    invoke-static {v2}, Lo/LK;->ˎ(Lo/LF;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 14146
    if-eqz v6, :cond_11

    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 13122
    :goto_2
    invoke-static {v3}, Lo/LR;->ˎ(Ljava/io/InputStream;)Z

    move-result v7

    .line 13123
    invoke-virtual {v3, v4, v5}, Lo/LD;->ˋ(J)V

    .line 13126
    if-eqz v7, :cond_12

    .line 13127
    invoke-static {v3}, Lo/LR;->ॱ(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 13128
    if-eqz v0, :cond_2

    .line 13129
    const/4 v0, 0x0

    array-length v4, v3

    invoke-static {v3, v0, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13130
    iget v0, v2, Lo/LF;->ʼ:I

    iget v2, v2, Lo/LF;->ॱॱ:I

    .line 14151
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2, v4, v5, v6}, Lo/LK;->ˏ(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 13133
    :cond_2
    const/4 v0, 0x0

    array-length v2, v3

    invoke-static {v3, v0, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 219
    :cond_3
    invoke-static {v1}, Lo/LR;->ˊ(Ljava/io/InputStream;)V

    .line 224
    :cond_4
    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lo/Lp;->ˋ:Lo/LE;

    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 228
    iget-object v1, p0, Lo/Lp;->ʾ:Lo/LM;

    .line 16118
    invoke-static {v0}, Lo/LR;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 16119
    iget-object v3, v1, Lo/LM;->ˋ:Landroid/os/Handler;

    iget-object v1, v1, Lo/LM;->ˋ:Landroid/os/Handler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    iget-object v2, p0, Lo/Lp;->ˈ:Lo/LF;

    .line 17171
    iget v1, v2, Lo/LF;->ʼ:I

    if-nez v1, :cond_5

    iget v1, v2, Lo/LF;->ॱॱ:I

    if-eqz v1, :cond_14

    :cond_5
    const/4 v1, 0x1

    .line 16179
    :goto_3
    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 16175
    :goto_4
    if-nez v1, :cond_6

    .line 17183
    iget-object v1, v2, Lo/LF;->ʽ:Ljava/util/List;

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    .line 16175
    :goto_5
    if-eqz v1, :cond_17

    :cond_6
    const/4 v1, 0x1

    .line 229
    :goto_6
    if-nez v1, :cond_7

    iget v1, p0, Lo/Lp;->ʼॱ:I

    if-eqz v1, :cond_0

    .line 230
    :cond_7
    sget-object v8, Lo/Lp;->ˏॱ:Ljava/lang/Object;

    monitor-enter v8

    .line 231
    :try_start_1
    iget-object v1, p0, Lo/Lp;->ˈ:Lo/LF;

    .line 19171
    iget v2, v1, Lo/LF;->ʼ:I

    if-nez v2, :cond_8

    iget v1, v1, Lo/LF;->ॱॱ:I

    if-eqz v1, :cond_18

    :cond_8
    const/4 v1, 0x1

    .line 18179
    :goto_7
    if-eqz v1, :cond_19

    const/4 v1, 0x1

    .line 231
    :goto_8
    if-nez v1, :cond_9

    iget v1, p0, Lo/Lp;->ʼॱ:I

    if-eqz v1, :cond_e

    .line 232
    :cond_9
    iget-object v7, p0, Lo/Lp;->ˈ:Lo/LF;

    iget v9, p0, Lo/Lp;->ʼॱ:I

    .line 19487
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 19488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 19491
    const/4 v1, 0x0

    .line 19492
    const/4 v2, 0x0

    .line 19496
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 21171
    iget v6, v7, Lo/LF;->ʼ:I

    if-nez v6, :cond_a

    iget v6, v7, Lo/LF;->ॱॱ:I

    if-eqz v6, :cond_1a

    :cond_a
    const/4 v6, 0x1

    .line 20179
    :goto_9
    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    .line 19498
    :goto_a
    if-eqz v6, :cond_b

    .line 19499
    iget v10, v7, Lo/LF;->ʼ:I

    .line 19500
    iget v11, v7, Lo/LF;->ॱॱ:I

    .line 19511
    iget-boolean v6, v7, Lo/LF;->ʻ:Z

    if-eqz v6, :cond_1d

    .line 19512
    int-to-float v6, v10

    int-to-float v7, v3

    div-float v7, v6, v7

    .line 19513
    int-to-float v6, v11

    int-to-float v12, v4

    div-float/2addr v6, v12

    .line 19515
    cmpl-float v12, v7, v6

    if-lez v12, :cond_1c

    .line 19516
    int-to-float v2, v4

    div-float/2addr v6, v7

    mul-float/2addr v2, v6

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    .line 19517
    sub-int v2, v4, v6

    div-int/lit8 v4, v2, 0x2

    .line 19520
    int-to-float v2, v11

    int-to-float v10, v6

    div-float/2addr v2, v10

    move v14, v2

    move v2, v4

    move v4, v6

    move v6, v14

    .line 19529
    :goto_b
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19553
    :cond_b
    :goto_c
    if-eqz v9, :cond_c

    .line 19554
    int-to-float v6, v9

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 19557
    :cond_c
    const/4 v6, 0x1

    .line 19558
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19559
    if-eq v1, v0, :cond_d

    .line 19560
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 233
    :cond_d
    iget-object v1, p0, Lo/Lp;->ˋ:Lo/LE;

    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 237
    :cond_e
    iget-object v1, p0, Lo/Lp;->ˈ:Lo/LF;

    .line 24183
    iget-object v1, v1, Lo/LF;->ʽ:Ljava/util/List;

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    .line 237
    :goto_d
    if-eqz v1, :cond_f

    .line 238
    iget-object v1, p0, Lo/Lp;->ˈ:Lo/LF;

    iget-object v1, v1, Lo/LF;->ʽ:Ljava/util/List;

    invoke-static {v1, v0}, Lo/Lp;->ˎ(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lo/Lp;->ˋ:Lo/LE;

    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 243
    :cond_f
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lo/Lp;->ʾ:Lo/LM;

    .line 25118
    invoke-static {v0}, Lo/LR;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 25119
    iget-object v3, v1, Lo/LM;->ˋ:Landroid/os/Handler;

    iget-object v1, v1, Lo/LM;->ˋ:Landroid/os/Handler;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 205
    :cond_10
    iget v1, p0, Lo/Lp;->ˏ:I

    goto/16 :goto_1

    .line 14146
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 13135
    :cond_12
    if-eqz v0, :cond_13

    .line 13136
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v3, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13137
    iget v0, v2, Lo/LF;->ʼ:I

    iget v2, v2, Lo/LF;->ॱॱ:I

    .line 15151
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2, v7, v8, v6}, Lo/LK;->ˏ(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 13140
    invoke-virtual {v3, v4, v5}, Lo/LD;->ˋ(J)V

    .line 13142
    :cond_13
    const/4 v0, 0x0

    invoke-static {v3, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13143
    if-nez v0, :cond_3

    .line 13145
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to decode stream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lo/LR;->ˊ(Ljava/io/InputStream;)V

    throw v0

    .line 17171
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 16179
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 17183
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 16175
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 19171
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 18179
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 21171
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 20179
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 19522
    :cond_1c
    int-to-float v1, v3

    div-float/2addr v7, v6

    mul-float/2addr v1, v7

    float-to-double v12, v1

    :try_start_3
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    .line 19523
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 19525
    int-to-float v7, v10

    int-to-float v10, v1

    div-float/2addr v7, v10

    move v14, v1

    move v1, v3

    move v3, v14

    goto/16 :goto_b

    .line 19538
    :cond_1d
    if-nez v10, :cond_1e

    if-eqz v11, :cond_b

    :cond_1e
    if-ne v10, v3, :cond_1f

    if-eq v11, v4, :cond_b

    .line 19543
    :cond_1f
    if-eqz v10, :cond_20

    int-to-float v6, v10

    int-to-float v7, v3

    div-float/2addr v6, v7

    move v7, v6

    .line 19545
    :goto_e
    if-eqz v11, :cond_21

    int-to-float v6, v11

    int-to-float v10, v4

    div-float/2addr v6, v10

    .line 19548
    :goto_f
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    .line 243
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    .line 19543
    :cond_20
    int-to-float v6, v11

    int-to-float v7, v4

    div-float/2addr v6, v7

    move v7, v6

    goto :goto_e

    .line 19545
    :cond_21
    int-to-float v6, v10

    int-to-float v10, v3

    div-float/2addr v6, v10

    goto :goto_f

    .line 24183
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_d
.end method

.method private static ˎ(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/LO;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 426
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LO;

    .line 429
    :try_start_0
    invoke-interface {v0, v2}, Lo/LO;->ˋ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 440
    if-nez p1, :cond_1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transformation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-interface {v0}, Lo/LO;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LO;

    .line 448
    invoke-interface {v0}, Lo/LO;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 430
    :catch_0
    move-exception v2

    .line 431
    sget-object v3, Lo/LE;->ˊ:Landroid/os/Handler;

    new-instance v4, Lo/Lp$2;

    invoke-direct {v4, v0, v2}, Lo/Lp$2;-><init>(Lo/LO;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 483
    :goto_2
    return-object v0

    .line 450
    :cond_0
    sget-object v0, Lo/LE;->ˊ:Landroid/os/Handler;

    new-instance v3, Lo/Lp$5;

    invoke-direct {v3, v2}, Lo/Lp$5;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 455
    goto :goto_2

    .line 458
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    sget-object v2, Lo/LE;->ˊ:Landroid/os/Handler;

    new-instance v3, Lo/Lp$4;

    invoke-direct {v3, v0}, Lo/Lp$4;-><init>(Lo/LO;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 466
    goto :goto_2

    .line 470
    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 471
    sget-object v2, Lo/LE;->ˊ:Landroid/os/Handler;

    new-instance v3, Lo/Lp$8;

    invoke-direct {v3, v0}, Lo/Lp$8;-><init>(Lo/LO;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 478
    goto :goto_2

    .line 425
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 483
    goto :goto_2
.end method

.method static ˏ(Lo/LE;Lo/Lv;Lo/Lr;Lo/LM;Lo/Ln;)Lo/Lp;
    .locals 7

    .prologue
    .line 29073
    iget-object v1, p4, Lo/Ln;->ˎ:Lo/LF;

    .line 29451
    iget-object v2, p0, Lo/LE;->ˋ:Ljava/util/List;

    .line 414
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 415
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LK;

    .line 416
    invoke-virtual {v6, v1}, Lo/LK;->ˏ(Lo/LF;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    new-instance v0, Lo/Lp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/Lp;-><init>(Lo/LE;Lo/Lv;Lo/Lr;Lo/LM;Lo/Ln;Lo/LK;)V

    .line 421
    :goto_1
    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lo/Lp;

    sget-object v6, Lo/Lp;->ॱˋ:Lo/LK;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/Lp;-><init>(Lo/LE;Lo/Lv;Lo/Lr;Lo/LM;Lo/Ln;Lo/LK;)V

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 28

    .prologue
    .line 153
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ˈ:Lo/LF;

    .line 4164
    iget-object v3, v2, Lo/LF;->ˎ:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 4165
    iget-object v2, v2, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 3400
    :goto_0
    sget-object v2, Lo/Lp;->ॱᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 3401
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3402
    const/16 v4, 0x8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ˋ:Lo/LE;

    iget-boolean v2, v2, Lo/LE;->ʼ:Z

    .line 159
    invoke-direct/range {p0 .. p0}, Lo/Lp;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Lp;->ʻ:Landroid/graphics/Bitmap;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ʻ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ᐝॱ:Lo/Lv;

    .line 5162
    iget-object v3, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v2, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lo/Lx$ı; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/LA$ɩ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    :goto_2
    return-void

    .line 4167
    :cond_0
    :try_start_1
    iget v2, v2, Lo/LF;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 164
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ᐝॱ:Lo/Lv;

    .line 6154
    iget-object v3, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v2, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lo/Lx$ı; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo/LA$ɩ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v2

    .line 167
    :try_start_2
    iget-boolean v3, v2, Lo/Lx$ı;->ˎ:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lo/Lx$ı;->ˏ:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_3

    .line 168
    :cond_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Lp;->ˋॱ:Ljava/lang/Exception;

    .line 170
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ᐝॱ:Lo/Lv;

    .line 6162
    iget-object v3, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v2, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :catch_1
    move-exception v2

    .line 172
    :try_start_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Lp;->ˋॱ:Ljava/lang/Exception;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ᐝॱ:Lo/Lv;

    .line 7158
    iget-object v3, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v2, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :catch_2
    move-exception v2

    .line 175
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Lp;->ˋॱ:Ljava/lang/Exception;

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ᐝॱ:Lo/Lv;

    .line 8158
    iget-object v3, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v2, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 177
    :catch_3
    move-exception v2

    .line 178
    :try_start_5
    new-instance v27, Ljava/io/StringWriter;

    invoke-direct/range {v27 .. v27}, Ljava/io/StringWriter;-><init>()V

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lp;->ʾ:Lo/LM;

    move-object/from16 v24, v0

    .line 9110
    new-instance v3, Lo/LL;

    move-object/from16 v0, v24

    iget-object v4, v0, Lo/LM;->ˏ:Lo/Lr;

    invoke-interface {v4}, Lo/Lr;->ˋ()I

    move-result v4

    move-object/from16 v0, v24

    iget-object v5, v0, Lo/LM;->ˏ:Lo/Lr;

    invoke-interface {v5}, Lo/Lr;->ˊ()I

    move-result v5

    move-object/from16 v0, v24

    iget-wide v6, v0, Lo/LM;->ˎ:J

    move-object/from16 v0, v24

    iget-wide v8, v0, Lo/LM;->ॱ:J

    move-object/from16 v0, v24

    iget-wide v10, v0, Lo/LM;->ˊ:J

    move-object/from16 v0, v24

    iget-wide v12, v0, Lo/LM;->ʽ:J

    move-object/from16 v0, v24

    iget-wide v14, v0, Lo/LM;->ʼ:J

    move-object/from16 v0, v24

    iget-wide v0, v0, Lo/LM;->ᐝ:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lo/LM;->ʻ:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lo/LM;->ॱॱ:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, Lo/LM;->ˏॱ:I

    move/from16 v22, v0

    move-object/from16 v0, v24

    iget v0, v0, Lo/LM;->ॱˊ:I

    move/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lo/LM;->ˋॱ:I

    move/from16 v24, v0

    .line 9113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lo/LL;-><init>(IIJJJJJJJJIIIJ)V

    .line 179
    new-instance v4, Ljava/io/PrintWriter;

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10071
    const-string v5, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10072
    const-string v5, "Memory Cache Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10073
    const-string v5, "  Max Cache Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10074
    iget v5, v3, Lo/LL;->ˋ:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 10075
    const-string v5, "  Cache Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10076
    iget v5, v3, Lo/LL;->ˏ:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 10077
    const-string v5, "  Cache % Full: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10078
    iget v5, v3, Lo/LL;->ˏ:I

    int-to-float v5, v5

    iget v6, v3, Lo/LL;->ˋ:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 10079
    const-string v5, "  Cache Hits: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10080
    iget-wide v6, v3, Lo/LL;->ॱ:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 10081
    const-string v5, "  Cache Misses: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10082
    iget-wide v6, v3, Lo/LL;->ˎ:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 10083
    const-string v5, "Network Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10084
    const-string v5, "  Download Count: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10085
    iget v5, v3, Lo/LL;->ˏॱ:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 10086
    const-string v5, "  Total Download Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10087
    iget-wide v6, v3, Lo/LL;->ˊ:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 10088
    const-string v5, "  Average Download Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10089
    iget-wide v6, v3, Lo/LL;->ॱॱ:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 10090
    const-string v5, "Bitmap Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10091
    const-string v5, "  Total Bitmaps Decoded: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10092
    iget v5, v3, Lo/LL;->ˊॱ:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 10093
    const-string v5, "  Total Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10094
    iget-wide v6, v3, Lo/LL;->ʼ:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 10095
    const-string v5, "  Total Transformed Bitmaps: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10096
    iget v5, v3, Lo/LL;->ˋॱ:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 10097
    const-string v5, "  Total Transformed Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10098
    iget-wide v6, v3, Lo/LL;->ᐝ:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 10099
    const-string v5, "  Average Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10100
    iget-wide v6, v3, Lo/LL;->ʽ:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 10101
    const-string v5, "  Average Transformed Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10102
    iget-wide v6, v3, Lo/LL;->ʻ:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 10103
    const-string v3, "===============END PICASSO STATS ==============="

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10104
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 180
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lo/Lp;->ˋॱ:Ljava/lang/Exception;

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ᐝॱ:Lo/Lv;

    .line 10162
    iget-object v3, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v2, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :catch_4
    move-exception v2

    .line 183
    :try_start_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Lp;->ˋॱ:Ljava/lang/Exception;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Lp;->ᐝॱ:Lo/Lv;

    .line 11162
    iget-object v3, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v2, v2, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Picasso-Idle"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method

.method final ˎ(Lo/Ln;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lo/Lp;->ʽ:Lo/Ln;

    if-ne v0, p1, :cond_1

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lp;->ʽ:Lo/Ln;

    move v0, v1

    .line 296
    :goto_0
    if-eqz v0, :cond_6

    .line 26105
    iget-object v0, p1, Lo/Ln;->ˎ:Lo/LF;

    iget-object v0, v0, Lo/LF;->ͺ:Lo/LE$ɩ;

    .line 296
    iget-object v3, p0, Lo/Lp;->ॱˊ:Lo/LE$ɩ;

    if-ne v0, v3, :cond_6

    .line 26306
    sget-object v3, Lo/LE$ɩ;->ˏ:Lo/LE$ɩ;

    .line 26308
    iget-object v0, p0, Lo/Lp;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Lp;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 26309
    :goto_1
    iget-object v4, p0, Lo/Lp;->ʽ:Lo/Ln;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    .line 26312
    :cond_0
    :goto_2
    if-eqz v1, :cond_4

    .line 26316
    iget-object v1, p0, Lo/Lp;->ʽ:Lo/Ln;

    if-eqz v1, :cond_8

    .line 26317
    iget-object v1, p0, Lo/Lp;->ʽ:Lo/Ln;

    .line 27105
    iget-object v1, v1, Lo/Ln;->ˎ:Lo/LF;

    iget-object v1, v1, Lo/LF;->ͺ:Lo/LE$ɩ;

    .line 26320
    :goto_3
    if-eqz v0, :cond_5

    .line 26322
    iget-object v0, p0, Lo/Lp;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_5

    .line 26323
    iget-object v0, p0, Lo/Lp;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ln;

    .line 28105
    iget-object v0, v0, Lo/Ln;->ˎ:Lo/LF;

    iget-object v0, v0, Lo/LF;->ͺ:Lo/LE$ɩ;

    .line 26324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 26322
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_4

    .line 290
    :cond_1
    iget-object v0, p0, Lo/Lp;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 291
    iget-object v0, p0, Lo/Lp;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 26308
    goto :goto_1

    :cond_3
    move v1, v2

    .line 26309
    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 297
    :cond_5
    iput-object v1, p0, Lo/Lp;->ॱˊ:Lo/LE$ɩ;

    .line 300
    :cond_6
    iget-object v0, p0, Lo/Lp;->ˋ:Lo/LE;

    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    .line 303
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method final ˎ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lo/Lp;->ʽ:Lo/Ln;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/Lp;->ॱॱ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Lp;->ॱॱ:Ljava/util/List;

    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lo/Lp;->ᐝ:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Lp;->ᐝ:Ljava/util/concurrent/Future;

    .line 337
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
