.class public Lorg/opencv/android/Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V
.end method

.method private static native nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V
.end method

.method public static ˋ(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    .locals 3

    .prologue
    .line 1089
    if-nez p0, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bmp == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_0
    iget-wide v0, p1, Lorg/opencv/core/Mat;->ˏ:J

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/opencv/android/Utils;->nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V

    .line 103
    return-void
.end method

.method public static ˎ(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1121
    if-nez p1, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bmp == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    iget-wide v0, p0, Lorg/opencv/core/Mat;->ˏ:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lorg/opencv/android/Utils;->nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V

    .line 133
    return-void
.end method
