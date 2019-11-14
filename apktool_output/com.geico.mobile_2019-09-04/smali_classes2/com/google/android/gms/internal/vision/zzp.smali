.class public final Lcom/google/android/gms/internal/vision/zzp;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.google.android.gms.vision.dynamite"

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public static zzb(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    if-eqz v0, :cond_0

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported rotation degree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 12
    :goto_0
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 13
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 15
    :cond_1
    iput v4, p1, Lcom/google/android/gms/internal/vision/zzn;->width:I

    .line 16
    iput v3, p1, Lcom/google/android/gms/internal/vision/zzn;->height:I

    .line 17
    :cond_2
    return-object p0

    .line 8
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 9
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 10
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
