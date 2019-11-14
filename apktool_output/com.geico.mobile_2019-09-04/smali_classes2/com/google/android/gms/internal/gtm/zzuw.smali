.class public abstract Lcom/google/android/gms/internal/gtm/zzuw;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzbhl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/gtm/zzuw;[B)Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzuw;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzb(Lcom/google/android/gms/internal/gtm/zzuw;[BII)Lcom/google/android/gms/internal/gtm/zzuw;

    move-result-object v0

    return-object v0
.end method

.method public static final zza(Lcom/google/android/gms/internal/gtm/zzuw;[BII)V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzk([BII)Lcom/google/android/gms/internal/gtm/zzuo;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzrx()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final zzb(Lcom/google/android/gms/internal/gtm/zzuw;[BII)Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzuw;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzun;->zzj([BII)Lcom/google/android/gms/internal/gtm/zzun;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zzan(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzuv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzry()Lcom/google/android/gms/internal/gtm/zzuw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzux;->zzc(Lcom/google/android/gms/internal/gtm/zzuw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
.end method

.method public zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final zzpe()I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzy()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 8
    return v0
.end method

.method public zzry()Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzuw;

    return-object v0
.end method

.method public final zzse()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzpe()I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    return v0
.end method

.method protected zzy()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
