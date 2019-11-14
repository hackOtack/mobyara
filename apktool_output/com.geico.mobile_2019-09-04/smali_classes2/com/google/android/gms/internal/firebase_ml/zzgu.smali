.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzgu;
.super Ljava/lang/Object;


# instance fields
.field private final zzxq:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final zzxr:B

.field private final zzxs:I

.field private final zzxt:I

.field protected final zzxu:I

.field private final zzxv:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 1
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzgu;-><init>(IIIIB)V

    .line 2
    return-void
.end method

.method private constructor <init>(IIIIB)V
    .locals 3

    .prologue
    const/16 v2, 0x3d

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxq:B

    .line 5
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxs:I

    .line 6
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxt:I

    .line 7
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    div-int/lit8 v0, p3, 0x4

    shl-int/lit8 v0, v0, 0x2

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxu:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxv:I

    .line 10
    iput-byte v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxr:B

    .line 11
    return-void

    :cond_1
    move v1, v0

    .line 7
    goto :goto_0
.end method


# virtual methods
.method abstract zza([BIILcom/google/android/gms/internal/firebase_ml/zzgv;)V
.end method

.method protected abstract zza(B)Z
.end method

.method protected final zza(ILcom/google/android/gms/internal/firebase_ml/zzgv;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    array-length v0, v0

    iget v1, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 14
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    if-nez v0, :cond_1

    .line 15
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    .line 16
    iput v3, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->pos:I

    .line 17
    iput v3, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzxx:I

    .line 21
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    .line 23
    :goto_1
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 19
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    iget-object v2, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->buffer:[B

    goto :goto_1
.end method

.method public final zzc([B)J
    .locals 6

    .prologue
    .line 24
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxs:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxs:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxt:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxu:I

    if-lez v2, :cond_0

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxu:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxu:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzxv:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 27
    :cond_0
    return-wide v0
.end method
