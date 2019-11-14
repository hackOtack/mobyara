.class final Lcom/google/android/gms/internal/firebase_ml/zzte;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzbkr:Lcom/google/android/gms/internal/firebase_ml/zztl;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->buffer:[B

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg([B)Lcom/google/android/gms/internal/firebase_ml/zztl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbkr:Lcom/google/android/gms/internal/firebase_ml/zztl;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_ml/zzsx;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzte;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzqb()Lcom/google/android/gms/internal/firebase_ml/zzsw;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbkr:Lcom/google/android/gms/internal/firebase_ml/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzqf()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztg;-><init>([B)V

    return-object v0
.end method

.method public final zzqc()Lcom/google/android/gms/internal/firebase_ml/zztl;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbkr:Lcom/google/android/gms/internal/firebase_ml/zztl;

    return-object v0
.end method
