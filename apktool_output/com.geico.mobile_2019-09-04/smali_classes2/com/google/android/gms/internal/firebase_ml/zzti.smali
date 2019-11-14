.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzti;
.super Ljava/lang/Object;


# instance fields
.field private zzbks:I

.field private zzbkt:I

.field private zzbku:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzbks:I

    .line 9
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzbkt:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzbku:Z

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zztj;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzti;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/firebase_ml/zzti;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztk;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zztk;-><init>([BIIZLcom/google/android/gms/internal/firebase_ml/zztj;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzco(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_ml/zzuo; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzcp(I)I
    .locals 2

    .prologue
    .line 12
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzp(J)J
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract zzco(I)I
.end method

.method public abstract zzqd()I
.end method
