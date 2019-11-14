.class public abstract Lcom/google/android/gms/internal/measurement/zzeb;
.super Ljava/lang/Object;


# instance fields
.field zzach:I

.field zzaci:I

.field private zzacj:I

.field zzack:Lcom/google/android/gms/internal/measurement/zzee;

.field private zzacl:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzaci:I

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzacj:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzacl:Z

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzec;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzed;-><init>([BIIZLcom/google/android/gms/internal/measurement/zzec;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzeb;->zzx(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfh; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzaa(I)I
    .locals 2

    .prologue
    .line 18
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzap(J)J
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzgs;Lcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzgs",
            "<TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzkj()I
.end method

.method public abstract zzkk()J
.end method

.method public abstract zzkl()J
.end method

.method public abstract zzkm()I
.end method

.method public abstract zzkn()J
.end method

.method public abstract zzko()I
.end method

.method public abstract zzkp()Z
.end method

.method public abstract zzkq()Ljava/lang/String;
.end method

.method public abstract zzkr()Lcom/google/android/gms/internal/measurement/zzdp;
.end method

.method public abstract zzks()I
.end method

.method public abstract zzkt()I
.end method

.method public abstract zzku()I
.end method

.method public abstract zzkv()J
.end method

.method public abstract zzkw()I
.end method

.method public abstract zzkx()J
.end method

.method abstract zzky()J
.end method

.method public abstract zzkz()Z
.end method

.method public abstract zzla()I
.end method

.method public abstract zzu(I)V
.end method

.method public abstract zzv(I)Z
.end method

.method public final zzw(I)I
    .locals 3

    .prologue
    .line 13
    if-gez p1, :cond_0

    .line 14
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

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzaci:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzaci:I

    .line 17
    return v0
.end method

.method public abstract zzx(I)I
.end method

.method public abstract zzy(I)V
.end method

.method public abstract zzz(I)V
.end method
