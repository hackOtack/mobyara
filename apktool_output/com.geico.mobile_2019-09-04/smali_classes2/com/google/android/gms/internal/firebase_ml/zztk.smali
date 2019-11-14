.class final Lcom/google/android/gms/internal/firebase_ml/zztk;
.super Lcom/google/android/gms/internal/firebase_ml/zzti;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzbkv:Z

.field private zzbkw:I

.field private zzbkx:I

.field private zzbky:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzti;-><init>(Lcom/google/android/gms/internal/firebase_ml/zztj;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbky:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->buffer:[B

    .line 4
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->pos:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbkx:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbkv:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase_ml/zztj;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zztk;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzco(I)I
    .locals 3

    .prologue
    .line 9
    if-gez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrn()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v0

    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzqd()I

    move-result v0

    add-int/2addr v0, p1

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbky:I

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbky:I

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbkw:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->limit:I

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbkx:I

    sub-int/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbky:I

    if-le v0, v2, :cond_2

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbky:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbkw:I

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbkw:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->limit:I

    .line 23
    :goto_0
    return v1

    .line 22
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbkw:I

    goto :goto_0
.end method

.method public final zzqd()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztk;->zzbkx:I

    sub-int/2addr v0, v1

    return v0
.end method
