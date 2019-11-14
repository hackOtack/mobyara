.class public Lo/IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Jt;


# static fields
.field private static final ˏ:Ljava/lang/String;

.field private static ॱˊ:I


# instance fields
.field private ʻ:Z

.field private final ʻॱ:Landroid/os/Handler$Callback;

.field private ʼ:Landroid/os/Handler;

.field private ʽ:J

.field private ˊ:Lo/IX;

.field private ˊॱ:Landroid/content/Context;

.field public ˋ:Lo/ʎ;

.field private ˋॱ:I

.field private ˎ:Landroid/os/HandlerThread;

.field private ˏॱ:Lo/JC;

.field private ͺ:I

.field public ॱ:Landroid/graphics/Rect;

.field private final ॱˋ:Lo/Je;

.field private ॱॱ:Landroid/os/Handler;

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lo/IN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IN;->ˏ:Ljava/lang/String;

    .line 49
    const/16 v0, 0x1e

    sput v0, Lo/IN;->ॱˊ:I

    return-void
.end method

.method public constructor <init>(Lo/IX;Lo/ʎ;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lo/IN;->ʻ:Z

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/IN;->ᐝ:Ljava/lang/Object;

    .line 48
    iput v1, p0, Lo/IN;->ͺ:I

    .line 50
    iput v1, p0, Lo/IN;->ˋॱ:I

    .line 52
    new-instance v0, Lo/IN$4;

    invoke-direct {v0, p0}, Lo/IN$4;-><init>(Lo/IN;)V

    iput-object v0, p0, Lo/IN;->ʻॱ:Landroid/os/Handler$Callback;

    .line 132
    new-instance v0, Lo/IN$2;

    invoke-direct {v0, p0}, Lo/IN$2;-><init>(Lo/IN;)V

    iput-object v0, p0, Lo/IN;->ॱˋ:Lo/Je;

    .line 1010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1311
    :cond_0
    iget-object v0, p1, Lo/IX;->ʻ:Landroid/content/Context;

    .line 67
    iput-object v0, p0, Lo/IN;->ˊॱ:Landroid/content/Context;

    .line 68
    iput-object p1, p0, Lo/IN;->ˊ:Lo/IX;

    .line 69
    iput-object p2, p0, Lo/IN;->ˋ:Lo/ʎ;

    .line 70
    iput-object p3, p0, Lo/IN;->ʼ:Landroid/os/Handler;

    .line 72
    iget-object v0, p0, Lo/IN;->ˊॱ:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$string;->enable_ocr_for_vin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lo/JC;

    invoke-direct {v0, p0}, Lo/JC;-><init>(Lo/Jt;)V

    iput-object v0, p0, Lo/IN;->ˏॱ:Lo/JC;

    .line 75
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lo/IN;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lo/IN;->ʻ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/IN;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/IN;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˎ(Lo/IN;)V
    .locals 4

    .prologue
    .line 13159
    iget-object v0, p0, Lo/IN;->ˊ:Lo/IX;

    iget-object v1, p0, Lo/IN;->ॱˋ:Lo/Je;

    .line 13191
    iget-object v2, v0, Lo/IX;->ᐝ:Landroid/os/Handler;

    new-instance v3, Lo/IX$5;

    invoke-direct {v3, v0, v1}, Lo/IX$5;-><init>(Lo/IX;Lo/Je;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method static synthetic ˏ(Lo/IN;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/IN;->ॱॱ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˏ(Lo/IY;Lo/Іι;)V
    .locals 6

    .prologue
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    sget-object v2, Lo/IN;->ˏ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found barcode in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lo/IN;->ʽ:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lo/IN;->ˏॱ:Lo/JC;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/IN;->ˏॱ:Lo/JC;

    invoke-virtual {v0}, Lo/Jz;->ˎ()V

    .line 234
    :cond_0
    iget-object v0, p0, Lo/IN;->ʼ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Lo/IG;

    invoke-direct {v0, p2, p1}, Lo/IG;-><init>(Lo/Іι;Lo/IY;)V

    .line 236
    iget-object v1, p0, Lo/IN;->ʼ:Landroid/os/Handler;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_decode_succeeded:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 237
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 238
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 241
    :cond_1
    return-void
.end method

.method static synthetic ॱ(Lo/IN;Lo/IY;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/IN;->ʽ:J

    .line 3172
    iget v0, p0, Lo/IN;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/IN;->ˋॱ:I

    .line 3174
    iget-object v0, p0, Lo/IN;->ॱ:Landroid/graphics/Rect;

    .line 4066
    iput-object v0, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    .line 4163
    iget-object v0, p0, Lo/IN;->ॱ:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    move-object v0, v8

    .line 3177
    :goto_0
    if-eqz v0, :cond_c

    .line 3178
    iget-object v1, p0, Lo/IN;->ˋ:Lo/ʎ;

    invoke-virtual {v1, v0}, Lo/ʎ;->ˋ(Lo/Is;)Lo/Іι;

    move-result-object v0

    .line 3183
    :goto_1
    iget-object v1, p0, Lo/IN;->ˊॱ:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$string;->enable_ocr_for_vin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3184
    iget-object v1, p0, Lo/IN;->ˏॱ:Lo/JC;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget v1, p0, Lo/IN;->ˋॱ:I

    sget v2, Lo/IN;->ॱˊ:I

    if-lt v1, v2, :cond_0

    .line 3185
    iput v9, p0, Lo/IN;->ˋॱ:I

    .line 3186
    sget-object v1, Lo/IN;->ˏ:Ljava/lang/String;

    const-string v2, "cameraFrameCount reset to 0"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7070
    iget-object v1, p1, Lo/IY;->ˏ:[B

    .line 3187
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3188
    iget-object v2, p0, Lo/IN;->ˏॱ:Lo/JC;

    new-instance v3, Lo/Ju$ǃ;

    invoke-direct {v3}, Lo/Ju$ǃ;-><init>()V

    .line 7078
    iget v4, p1, Lo/IY;->ˊ:I

    .line 8056
    iput v4, v3, Lo/Ju$ǃ;->ˊ:I

    .line 8086
    iget v4, p1, Lo/IY;->ˎ:I

    .line 9061
    iput v4, v3, Lo/Ju$ǃ;->ˏ:I

    .line 9097
    iget v4, p1, Lo/IY;->ॱ:I

    .line 10066
    iput v4, v3, Lo/Ju$ǃ;->ˎ:I

    .line 10071
    iput v9, v3, Lo/Ju$ǃ;->ॱ:I

    .line 10076
    new-instance v4, Lo/Ju;

    iget v5, v3, Lo/Ju$ǃ;->ˊ:I

    iget v6, v3, Lo/Ju$ǃ;->ˏ:I

    iget v3, v3, Lo/Ju$ǃ;->ˎ:I

    invoke-direct {v4, v5, v6, v3, v9}, Lo/Ju;-><init>(IIIB)V

    .line 11074
    iget-object v3, v2, Lo/Jz;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11078
    :try_start_0
    new-instance v3, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    const/16 v5, 0x11

    .line 11080
    invoke-virtual {v3, v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v3

    .line 12025
    iget v5, v4, Lo/Ju;->ˎ:I

    .line 11081
    invoke-virtual {v3, v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v3

    .line 12029
    iget v5, v4, Lo/Ju;->ˋ:I

    .line 11082
    invoke-virtual {v3, v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v3

    .line 12033
    iget v5, v4, Lo/Ju;->ˏ:I

    .line 11083
    invoke-virtual {v3, v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v3

    .line 11084
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object v3

    .line 11087
    invoke-static {v1, v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->fromByteBuffer(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    move-result-object v1

    .line 11086
    invoke-virtual {v2, v1, v4, p1}, Lo/Jz;->ˏ(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lo/Ju;Lo/IY;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3202
    :cond_0
    :goto_2
    if-eqz v0, :cond_b

    .line 12072
    iget-object v1, v0, Lo/Іι;->ˏ:Ljava/lang/String;

    .line 3202
    if-eqz v1, :cond_b

    .line 3213
    invoke-direct {p0, p1, v0}, Lo/IN;->ˏ(Lo/IY;Lo/Іι;)V

    .line 3220
    :cond_1
    :goto_3
    iget-object v0, p0, Lo/IN;->ʼ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 3221
    iget-object v0, p0, Lo/IN;->ˋ:Lo/ʎ;

    .line 12097
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3222
    iget-object v0, p0, Lo/IN;->ʼ:Landroid/os/Handler;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_possible_result_points:I

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3223
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12159
    :cond_2
    iget-object v0, p0, Lo/IN;->ˊ:Lo/IX;

    iget-object v1, p0, Lo/IN;->ॱˋ:Lo/Je;

    .line 12191
    iget-object v2, v0, Lo/IX;->ᐝ:Landroid/os/Handler;

    new-instance v3, Lo/IX$5;

    invoke-direct {v3, v0, v1}, Lo/IX$5;-><init>(Lo/IX;Lo/Je;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 5104
    :cond_3
    iget v0, p1, Lo/IY;->ॱ:I

    iget-object v1, p1, Lo/IY;->ˏ:[B

    iget v5, p1, Lo/IY;->ˊ:I

    iget v6, p1, Lo/IY;->ˎ:I

    .line 5161
    sparse-switch v0, :sswitch_data_0

    .line 6094
    :goto_4
    :sswitch_0
    iget v0, p1, Lo/IY;->ॱ:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 5107
    :goto_5
    if-eqz v0, :cond_a

    .line 5109
    new-instance v0, Lo/Iw;

    iget v2, p1, Lo/IY;->ˎ:I

    iget v3, p1, Lo/IY;->ˊ:I

    iget-object v4, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lo/Iw;-><init>([BIIIIII)V

    goto/16 :goto_0

    .line 5188
    :sswitch_1
    mul-int v0, v5, v6

    new-array v0, v0, [B

    move v4, v9

    move v3, v9

    .line 5190
    :goto_6
    if-ge v4, v5, :cond_5

    .line 5191
    add-int/lit8 v2, v6, -0x1

    :goto_7
    if-ltz v2, :cond_4

    .line 5192
    mul-int v7, v2, v5

    add-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v0, v3

    .line 5193
    add-int/lit8 v3, v3, 0x1

    .line 5191
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 5190
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_5
    move-object v1, v0

    .line 5165
    goto :goto_4

    .line 5208
    :sswitch_2
    mul-int v4, v5, v6

    .line 5209
    new-array v0, v4, [B

    .line 5211
    add-int/lit8 v2, v4, -0x1

    move v3, v2

    move v2, v9

    .line 5212
    :goto_8
    if-ge v2, v4, :cond_6

    .line 5213
    aget-byte v5, v1, v2

    aput-byte v5, v0, v3

    .line 5214
    add-int/lit8 v3, v3, -0x1

    .line 5212
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    move-object v1, v0

    .line 5167
    goto :goto_4

    .line 5228
    :sswitch_3
    mul-int v2, v5, v6

    .line 5229
    new-array v0, v2, [B

    .line 5230
    add-int/lit8 v2, v2, -0x1

    move v4, v9

    .line 5231
    :goto_9
    if-ge v4, v5, :cond_8

    .line 5232
    add-int/lit8 v3, v6, -0x1

    :goto_a
    if-ltz v3, :cond_7

    .line 5233
    mul-int v7, v3, v5

    add-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v0, v2

    .line 5234
    add-int/lit8 v2, v2, -0x1

    .line 5232
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    .line 5231
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9

    :cond_8
    move-object v1, v0

    .line 5169
    goto :goto_4

    :cond_9
    move v0, v9

    .line 6094
    goto :goto_5

    .line 5111
    :cond_a
    new-instance v0, Lo/Iw;

    iget v2, p1, Lo/IY;->ˊ:I

    iget v3, p1, Lo/IY;->ˎ:I

    iget-object v4, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p1, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lo/Iw;-><init>([BIIIIII)V

    goto/16 :goto_0

    .line 11088
    :catch_0
    move-exception v1

    .line 11089
    const-string v2, "VisionProcessorBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "iea :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3215
    :cond_b
    iget-object v0, p0, Lo/IN;->ʼ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3216
    iget-object v0, p0, Lo/IN;->ʼ:Landroid/os/Handler;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_decode_failed:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 3217
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_c
    move-object v0, v8

    goto/16 :goto_1

    .line 5161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Lo/IY;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    new-instance v0, Lo/Іι;

    invoke-direct {v0, p1, v1, v1, v1}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 261
    invoke-direct {p0, p2, v0}, Lo/IN;->ˏ(Lo/IY;Lo/Іι;)V

    .line 262
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .prologue
    .line 3010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v1, p0, Lo/IN;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/IN;->ʻ:Z

    .line 127
    iget-object v0, p0, Lo/IN;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lo/IN;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ˎ()V
    .locals 4

    .prologue
    .line 2010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lo/IN;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/IN;->ˎ:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lo/IN;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/IN;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lo/IN;->ʻॱ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/IN;->ॱॱ:Landroid/os/Handler;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IN;->ʻ:Z

    .line 2159
    iget-object v0, p0, Lo/IN;->ˊ:Lo/IX;

    iget-object v1, p0, Lo/IN;->ॱˋ:Lo/Je;

    .line 2191
    iget-object v2, v0, Lo/IX;->ᐝ:Landroid/os/Handler;

    new-instance v3, Lo/IX$5;

    invoke-direct {v3, v0, v1}, Lo/IX$5;-><init>(Lo/IX;Lo/Je;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method
