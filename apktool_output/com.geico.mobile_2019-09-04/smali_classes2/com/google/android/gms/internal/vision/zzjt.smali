.class public abstract Lcom/google/android/gms/internal/vision/zzjt;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzadp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/vision/zzjt;[B)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjt;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjt;->zzb(Lcom/google/android/gms/internal/vision/zzjt;[BII)Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object v0

    return-object v0
.end method

.method public static final zza(Lcom/google/android/gms/internal/vision/zzjt;[BII)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzjl;->zzl([BII)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzea()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final zzb(Lcom/google/android/gms/internal/vision/zzjt;[BII)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjt;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzjk;->zzk([BII)Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzak(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjt;->zzhr()Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzju;->zzb(Lcom/google/android/gms/internal/vision/zzjt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
.end method

.method public zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final zzeq()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjt;->zzt()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    .line 5
    return v0
.end method

.method public zzhr()Lcom/google/android/gms/internal/vision/zzjt;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjt;

    return-object v0
.end method

.method protected zzt()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
