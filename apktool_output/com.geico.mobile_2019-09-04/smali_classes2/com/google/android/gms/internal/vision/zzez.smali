.class public abstract Lcom/google/android/gms/internal/vision/zzez;
.super Ljava/lang/Object;


# instance fields
.field zzsf:I

.field zzsg:I

.field private zzsh:I

.field zzsi:Lcom/google/android/gms/internal/vision/zzfc;

.field private zzsj:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsg:I

    .line 13
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsh:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsj:Z

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzfa;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzez;-><init>()V

    return-void
.end method

.method private static zza([BIIZ)Lcom/google/android/gms/internal/vision/zzez;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzfb;-><init>([BIIZLcom/google/android/gms/internal/vision/zzfa;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzez;->zzan(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzaq(I)I
    .locals 2

    .prologue
    .line 21
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzd(J)J
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/vision/zzez;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzez;->zza([BIIZ)Lcom/google/android/gms/internal/vision/zzez;

    move-result-object v0

    return-object v0
.end method

.method public static zzf([B)Lcom/google/android/gms/internal/vision/zzez;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zza([BIIZ)Lcom/google/android/gms/internal/vision/zzez;

    move-result-object v0

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhq",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzak(I)V
.end method

.method public abstract zzal(I)Z
.end method

.method public final zzam(I)I
    .locals 3

    .prologue
    .line 16
    if-gez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsg:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsg:I

    .line 20
    return v0
.end method

.method public abstract zzan(I)I
.end method

.method public abstract zzao(I)V
.end method

.method public abstract zzap(I)V
.end method

.method public abstract zzcm()Z
.end method

.method public abstract zzcp()J
.end method

.method public abstract zzcq()J
.end method

.method public abstract zzcr()I
.end method

.method public abstract zzcs()J
.end method

.method public abstract zzct()I
.end method

.method public abstract zzcu()Z
.end method

.method public abstract zzcv()Ljava/lang/String;
.end method

.method public abstract zzcw()Lcom/google/android/gms/internal/vision/zzeo;
.end method

.method public abstract zzcx()I
.end method

.method public abstract zzcy()I
.end method

.method public abstract zzcz()I
.end method

.method public abstract zzda()J
.end method

.method public abstract zzdb()I
.end method

.method public abstract zzdc()J
.end method

.method public abstract zzdq()I
.end method

.method abstract zzdr()J
.end method

.method public abstract zzds()I
.end method
