.class public abstract Lcom/google/android/gms/internal/gtm/zzqe;
.super Ljava/lang/Object;


# instance fields
.field zzawf:I

.field zzawg:I

.field private zzawh:I

.field zzawi:Lcom/google/android/gms/internal/gtm/zzqh;

.field private zzawj:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawg:I

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawh:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawj:Z

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzqf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqe;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/gtm/zzqe;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzqg;-><init>([BIIZLcom/google/android/gms/internal/gtm/zzqf;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/zzqe;->zzaq(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzrk; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static zzd([BII)Lcom/google/android/gms/internal/gtm/zzqe;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzqe;->zza([BIIZ)Lcom/google/android/gms/internal/gtm/zzqe;

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

.method public abstract zza(Lcom/google/android/gms/internal/gtm/zzsu;Lcom/google/android/gms/internal/gtm/zzqp;)Lcom/google/android/gms/internal/gtm/zzsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/gtm/zzsk;",
            ">(",
            "Lcom/google/android/gms/internal/gtm/zzsu",
            "<TT;>;",
            "Lcom/google/android/gms/internal/gtm/zzqp;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzan(I)V
.end method

.method public abstract zzao(I)Z
.end method

.method public final zzap(I)I
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawg:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawg:I

    .line 17
    return v0
.end method

.method public abstract zzaq(I)I
.end method

.method public abstract zzar(I)V
.end method

.method public abstract zzas(I)V
.end method

.method public abstract zzni()I
.end method

.method public abstract zznj()J
.end method

.method public abstract zznk()J
.end method

.method public abstract zznl()I
.end method

.method public abstract zznm()J
.end method

.method public abstract zznn()I
.end method

.method public abstract zzno()Z
.end method

.method public abstract zznp()Ljava/lang/String;
.end method

.method public abstract zznq()Lcom/google/android/gms/internal/gtm/zzps;
.end method

.method public abstract zznr()I
.end method

.method public abstract zzns()I
.end method

.method public abstract zznt()I
.end method

.method public abstract zznu()J
.end method

.method public abstract zznv()I
.end method

.method public abstract zznw()J
.end method

.method abstract zznx()J
.end method

.method public abstract zzny()Z
.end method

.method public abstract zznz()I
.end method
