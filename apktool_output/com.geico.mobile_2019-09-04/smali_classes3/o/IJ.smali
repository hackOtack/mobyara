.class public Lo/IJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʼ:Ljava/lang/String;

.field private static ᐝ:I


# instance fields
.field public ʻ:Lo/IE;

.field private ʽ:Z

.field public ˊ:I

.field private ˊॱ:Z

.field public ˋ:Lo/IQ;

.field private ˋॱ:Lo/IH;

.field public ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

.field public ˏ:Z

.field private ˏॱ:Z

.field private final ͺ:Lcom/google/zxing/client/android/CameraPreview$if;

.field ॱ:Landroid/app/Activity;

.field public ॱॱ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lo/IJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IJ;->ʼ:Ljava/lang/String;

    .line 53
    const/16 v0, 0xfa

    sput v0, Lo/IJ;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/android/DecoratedBarcodeView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lo/IJ;->ˊ:I

    .line 59
    iput-boolean v1, p0, Lo/IJ;->ʽ:Z

    .line 61
    iput-boolean v1, p0, Lo/IJ;->ˏ:Z

    .line 68
    iput-boolean v1, p0, Lo/IJ;->ˊॱ:Z

    .line 70
    new-instance v0, Lo/IJ$5;

    invoke-direct {v0, p0}, Lo/IJ$5;-><init>(Lo/IJ;)V

    iput-object v0, p0, Lo/IJ;->ʻ:Lo/IE;

    .line 91
    new-instance v0, Lo/IJ$4;

    invoke-direct {v0, p0}, Lo/IJ$4;-><init>(Lo/IJ;)V

    iput-object v0, p0, Lo/IJ;->ͺ:Lcom/google/zxing/client/android/CameraPreview$if;

    .line 237
    iput-boolean v1, p0, Lo/IJ;->ˏॱ:Z

    .line 122
    iput-object p1, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    .line 123
    iput-object p2, p0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 1188
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_barcode_surface:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/BarcodeView;

    .line 124
    iget-object v1, p0, Lo/IJ;->ͺ:Lcom/google/zxing/client/android/CameraPreview$if;

    .line 1330
    iget-object v0, v0, Lcom/google/zxing/client/android/CameraPreview;->ʽ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/IJ;->ॱॱ:Landroid/os/Handler;

    .line 128
    new-instance v0, Lo/IQ;

    new-instance v1, Lo/IJ$1;

    invoke-direct {v1, p0}, Lo/IJ$1;-><init>(Lo/IJ;)V

    invoke-direct {v0, p1, v1}, Lo/IQ;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/IJ;->ˋ:Lo/IQ;

    .line 136
    new-instance v0, Lo/IH;

    invoke-direct {v0, p1}, Lo/IH;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/IJ;->ˋॱ:Lo/IH;

    .line 137
    return-void
.end method

.method static synthetic ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lo/IJ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lo/IJ;)Lo/IH;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/IJ;->ˋॱ:Lo/IH;

    return-object v0
.end method

.method static synthetic ˋ(Lo/IJ;)V
    .locals 1

    .prologue
    .line 11373
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    return-void
.end method

.method static synthetic ˎ(Lo/IJ;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lo/IJ;->ˊॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/IJ;)Lcom/google/zxing/client/android/DecoratedBarcodeView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/IJ;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/IJ;->ॱॱ:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 241
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 4184
    iget-object v0, v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˏ()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-boolean v0, p0, Lo/IJ;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    sget v2, Lo/IJ;->ᐝ:I

    invoke-static {v0, v1, v2}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 248
    iput-boolean v4, p0, Lo/IJ;->ˏॱ:Z

    goto :goto_0
.end method

.method final ˎ(Lo/IG;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 357
    iget-boolean v0, p0, Lo/IJ;->ʽ:Z

    if-eqz v0, :cond_1

    .line 6057
    iget-object v8, p1, Lo/IG;->ॱ:Lo/IY;

    .line 6131
    iget-object v1, v8, Lo/IY;->ᐝ:Landroid/graphics/Rect;

    .line 7094
    iget v0, v8, Lo/IY;->ॱ:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6135
    :goto_0
    if-eqz v0, :cond_3

    .line 6137
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v0

    .line 6141
    :goto_1
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, v8, Lo/IY;->ˏ:[B

    iget v2, v8, Lo/IY;->ˋ:I

    iget v3, v8, Lo/IY;->ˊ:I

    iget v4, v8, Lo/IY;->ˎ:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 6142
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6143
    const/16 v2, 0x5a

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 6144
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6146
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6147
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6148
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 6151
    iget v0, v8, Lo/IY;->ॱ:I

    if-eqz v0, :cond_0

    .line 6152
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 6153
    iget v0, v8, Lo/IY;->ॱ:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6154
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v8, v7

    move v12, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 360
    :cond_0
    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    iget-object v2, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v6, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 363
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 369
    :cond_1
    :goto_2
    return-object v5

    :cond_2
    move v0, v7

    .line 7094
    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v1, Lo/IJ;->ʼ:Ljava/lang/String;

    const-string v2, "Unable to create temporary file and store bitmap! "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move-object v6, v1

    goto :goto_1
.end method

.method protected final ˎ()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/IJ;->ˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/IJ;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 405
    iget-object v1, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$string;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 406
    iget-object v1, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 407
    sget v1, Lcom/cccis/sdk/android/vindecoding/R$string;->zxing_button_ok:I

    new-instance v2, Lo/IJ$2;

    invoke-direct {v2, p0}, Lo/IJ$2;-><init>(Lo/IJ;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 413
    new-instance v1, Lo/IJ$6;

    invoke-direct {v1, p0}, Lo/IJ$6;-><init>(Lo/IJ;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 419
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public final ˎ(I[I)V
    .locals 1

    .prologue
    .line 263
    sget v0, Lo/IJ;->ᐝ:I

    if-ne p1, v0, :cond_0

    .line 264
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 5184
    iget-object v0, v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˏ()V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lo/IJ;->ˎ()V

    goto :goto_0
.end method

.method final ˏ()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 7188
    sget v3, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_barcode_surface:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/BarcodeView;

    .line 7897
    iget-object v3, v0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 8187
    iget-boolean v0, v0, Lo/IX;->ʽ:Z

    .line 7897
    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 377
    :goto_0
    if-eqz v0, :cond_3

    .line 8373
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 383
    :goto_1
    iget-object v0, p0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 9170
    iget-object v0, v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˋ()V

    .line 384
    iget-object v0, p0, Lo/IJ;->ˋ:Lo/IQ;

    .line 10091
    iget-object v2, v0, Lo/IQ;->ˏ:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11077
    iget-boolean v2, v0, Lo/IQ;->ˎ:Z

    if-eqz v2, :cond_1

    .line 11078
    iget-object v2, v0, Lo/IQ;->ˋ:Landroid/content/Context;

    iget-object v3, v0, Lo/IQ;->ॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11079
    iput-boolean v1, v0, Lo/IQ;->ˎ:Z

    .line 385
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 7897
    goto :goto_0

    .line 380
    :cond_3
    iput-boolean v2, p0, Lo/IJ;->ˊॱ:Z

    goto :goto_1
.end method

.method public final ˏ(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 146
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 147
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 149
    if-eqz p2, :cond_0

    .line 153
    const-string v0, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/IJ;->ˊ:I

    .line 156
    :cond_0
    if-eqz p1, :cond_9

    .line 158
    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 2192
    iget v0, p0, Lo/IJ;->ˊ:I

    if-ne v0, v7, :cond_2

    .line 2194
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 2196
    iget-object v3, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 2198
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 2199
    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_a

    :cond_1
    move v0, v1

    .line 2212
    :goto_0
    iput v0, p0, Lo/IJ;->ˊ:I

    .line 2215
    :cond_2
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/app/Activity;

    iget v3, p0, Lo/IJ;->ˊ:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 163
    :cond_3
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 3130
    invoke-static {p1}, Lo/IO;->ˊ(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v3

    .line 3131
    invoke-static {p1}, Lo/IM;->ॱ(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v4

    .line 3133
    new-instance v5, Lo/Jd;

    invoke-direct {v5}, Lo/Jd;-><init>()V

    .line 3135
    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3136
    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3137
    if-ltz v6, :cond_4

    .line 4037
    iput v6, v5, Lo/Jd;->ˋ:I

    .line 3142
    :cond_4
    const-string v6, "PROMPT_MESSAGE"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3143
    if-eqz v6, :cond_5

    .line 3144
    invoke-virtual {v0, v6}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 3148
    :cond_5
    const-string v6, "SCAN_TYPE"

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3150
    const-string v7, "CHARACTER_SET"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3152
    new-instance v8, Lo/It;

    invoke-direct {v8}, Lo/It;-><init>()V

    .line 3153
    invoke-virtual {v8, v4}, Lo/It;->ॱ(Ljava/util/Map;)V

    .line 3155
    iget-object v8, v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v8, v5}, Lcom/google/zxing/client/android/CameraPreview;->setCameraSettings(Lo/Jd;)V

    .line 3156
    iget-object v0, v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    new-instance v5, Lo/IK;

    invoke-direct {v5, v3, v4, v7, v6}, Lo/IK;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lcom/google/zxing/client/android/BarcodeView;->setDecoderFactory(Lo/IL;)V

    .line 167
    :cond_6
    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    iget-object v0, p0, Lo/IJ;->ˋॱ:Lo/IH;

    .line 4067
    iput-boolean v1, v0, Lo/IH;->ˊ:Z

    .line 171
    :cond_7
    const-string v0, "TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    new-instance v0, Lo/IJ$3;

    invoke-direct {v0, p0}, Lo/IJ$3;-><init>(Lo/IJ;)V

    .line 178
    iget-object v3, p0, Lo/IJ;->ॱॱ:Landroid/os/Handler;

    const-string v4, "TIMEOUT"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_8
    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    iput-boolean v2, p0, Lo/IJ;->ʽ:Z

    .line 185
    :cond_9
    return-void

    .line 2202
    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2204
    :cond_b
    if-ne v3, v2, :cond_e

    .line 2205
    if-eqz v0, :cond_c

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    :cond_c
    move v0, v2

    .line 2206
    goto/16 :goto_0

    .line 2208
    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method
