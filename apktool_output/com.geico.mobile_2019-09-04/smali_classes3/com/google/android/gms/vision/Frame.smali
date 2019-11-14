.class public Lcom/google/android/gms/vision/Frame;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Frame$Metadata;,
        Lcom/google/android/gms/vision/Frame$Builder;
    }
.end annotation


# static fields
.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1


# instance fields
.field private zzap:Lcom/google/android/gms/vision/Frame$Metadata;

.field private zzaq:Ljava/nio/ByteBuffer;

.field private zzar:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/gms/vision/Frame$Metadata;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Metadata;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzap:Lcom/google/android/gms/vision/Frame$Metadata;

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/vision/Frame;->zzaq:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/vision/Frame;->zzar:Landroid/graphics/Bitmap;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/zzb;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/vision/Frame;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->zzar:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzaq:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->zzaq:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/Frame;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzar:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzar:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getGrayscaleImageData()Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzar:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzar:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 6
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzar:Landroid/graphics/Bitmap;

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    mul-int v0, v3, v7

    new-array v0, v0, [B

    .line 9
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 10
    aget v3, v1, v2

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e991687

    mul-float/2addr v3, v4

    aget v4, v1, v2

    .line 12
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f1645a2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v1, v2

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3de978d5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzaq:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzap:Lcom/google/android/gms/vision/Frame$Metadata;

    return-object v0
.end method
