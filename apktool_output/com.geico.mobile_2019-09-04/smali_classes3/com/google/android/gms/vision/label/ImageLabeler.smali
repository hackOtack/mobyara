.class public Lcom/google/android/gms/vision/label/ImageLabeler;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/label/ImageLabeler$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector",
        "<",
        "Lcom/google/android/gms/vision/label/ImageLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzdq:Lcom/google/android/gms/vision/label/internal/client/LabelOptions;


# instance fields
.field private final zzdp:Lcom/google/android/gms/vision/label/internal/client/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdq:Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/vision/label/internal/client/zzi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdp:Lcom/google/android/gms/vision/label/internal/client/zzi;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/label/internal/client/zzi;Lcom/google/android/gms/vision/label/zza;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/label/ImageLabeler;-><init>(Lcom/google/android/gms/vision/label/internal/client/zzi;)V

    return-void
.end method


# virtual methods
.method public detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/label/ImageLabel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdq:Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/vision/label/ImageLabeler;->detect(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public detect(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)Landroid/util/SparseArray;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            "Lcom/google/android/gms/vision/label/internal/client/LabelOptions;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/label/ImageLabel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzn;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzn;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzp;->zzb(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdp:Lcom/google/android/gms/vision/label/internal/client/zzi;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/vision/label/internal/client/zzi;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)[Lcom/google/android/gms/vision/label/ImageLabel;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/util/SparseArray;

    array-length v0, v1

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 13
    aget-object v3, v1, v0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    return-object v2
.end method

.method public isOperational()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdp:Lcom/google/android/gms/vision/label/internal/client/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdp:Lcom/google/android/gms/vision/label/internal/client/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzm;->zzp()V

    .line 20
    return-void
.end method
