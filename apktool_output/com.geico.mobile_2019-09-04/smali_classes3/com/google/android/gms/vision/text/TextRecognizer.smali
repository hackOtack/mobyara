.class public final Lcom/google/android/gms/vision/text/TextRecognizer;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector",
        "<",
        "Lcom/google/android/gms/vision/text/TextBlock;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzez:Lcom/google/android/gms/internal/vision/zzak;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzak;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zzez:Lcom/google/android/gms/internal/vision/zzak;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzak;Lcom/google/android/gms/vision/text/zzb;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/text/TextRecognizer;-><init>(Lcom/google/android/gms/internal/vision/zzak;)V

    return-void
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/text/TextBlock;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/vision/zzag;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/vision/zzag;-><init>(Landroid/graphics/Rect;)V

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzn;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzn;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/vision/zzp;->zzb(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    iget-object v0, v7, Lcom/google/android/gms/internal/vision/zzag;->zzfl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v1, v7, Lcom/google/android/gms/internal/vision/zzag;->zzfl:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v4

    .line 33
    iget v0, v8, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 39
    :goto_1
    iget-object v1, v7, Lcom/google/android/gms/internal/vision/zzag;->zzfl:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    :cond_1
    iput v6, v8, Lcom/google/android/gms/internal/vision/zzn;->rotation:I

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zzez:Lcom/google/android/gms/internal/vision/zzak;

    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/internal/vision/zzak;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;Lcom/google/android/gms/internal/vision/zzag;)[Lcom/google/android/gms/internal/vision/zzae;

    move-result-object v2

    .line 42
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 43
    array-length v4, v2

    move v1, v6

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v2, v1

    .line 44
    iget v0, v5, Lcom/google/android/gms/internal/vision/zzae;->zzfj:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 45
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iget v7, v5, Lcom/google/android/gms/internal/vision/zzae;->zzfj:I

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    :cond_2
    iget v7, v5, Lcom/google/android/gms/internal/vision/zzae;->zzfk:I

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->getFormat()I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/vision/zzn;->width:I

    iget v4, v8, Lcom/google/android/gms/internal/vision/zzn;->height:I

    .line 17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 21
    :goto_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/YuvImage;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 25
    array-length v1, v0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    .line 20
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 34
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v4, v3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v9

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v3, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    .line 35
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v5

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v4, v9

    iget v10, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v10

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    invoke-direct {v0, v5, v9, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    .line 36
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v5

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v3, v1

    invoke-direct {v0, v4, v5, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    .line 50
    :cond_5
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    move v1, v6

    .line 51
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 52
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    new-instance v5, Lcom/google/android/gms/vision/text/TextBlock;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-direct {v5, v0}, Lcom/google/android/gms/vision/text/TextBlock;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 55
    :cond_6
    return-object v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final isOperational()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zzez:Lcom/google/android/gms/internal/vision/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zzez:Lcom/google/android/gms/internal/vision/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzm;->zzp()V

    .line 59
    return-void
.end method
