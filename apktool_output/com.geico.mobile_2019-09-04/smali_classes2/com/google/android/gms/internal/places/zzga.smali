.class public abstract Lcom/google/android/gms/internal/places/zzga;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzog:Z


# instance fields
.field zzob:I

.field zzoc:I

.field private zzod:I

.field zzoe:Lcom/google/android/gms/internal/places/zzgd;

.field private zzof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/places/zzga;->zzog:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/places/zzga;->zzog:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/places/zzga;->zzoc:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/places/zzga;->zzod:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzga;->zzof:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzgb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzga;-><init>()V

    return-void
.end method

.method public static zzan(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/places/zzga;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/places/zzgc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzgc;-><init>([BIIZLcom/google/android/gms/internal/places/zzgb;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/places/zzga;->zzak(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzhh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzd(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/places/zzga;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/places/zzga;->zzb([BIIZ)Lcom/google/android/gms/internal/places/zzga;

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

.method public abstract zzah(I)V
.end method

.method public abstract zzai(I)Z
.end method

.method public final zzaj(I)I
    .locals 3

    if-gez p1, :cond_0

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

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzga;->zzoc:I

    iput p1, p0, Lcom/google/android/gms/internal/places/zzga;->zzoc:I

    return v0
.end method

.method public abstract zzak(I)I
.end method

.method public abstract zzal(I)V
.end method

.method public abstract zzam(I)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/places/zzir;Lcom/google/android/gms/internal/places/zzgl;)Lcom/google/android/gms/internal/places/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/places/zzih;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzir",
            "<TT;>;",
            "Lcom/google/android/gms/internal/places/zzgl;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzbf()Z
.end method

.method public abstract zzbi()J
.end method

.method public abstract zzbj()J
.end method

.method public abstract zzbk()I
.end method

.method public abstract zzbl()J
.end method

.method public abstract zzbm()I
.end method

.method public abstract zzbn()Z
.end method

.method public abstract zzbo()Ljava/lang/String;
.end method

.method public abstract zzbp()Lcom/google/android/gms/internal/places/zzfr;
.end method

.method public abstract zzbq()I
.end method

.method public abstract zzbr()I
.end method

.method public abstract zzbs()I
.end method

.method public abstract zzbt()J
.end method

.method public abstract zzbu()I
.end method

.method public abstract zzbv()J
.end method

.method public abstract zzcj()I
.end method

.method abstract zzck()J
.end method

.method public abstract zzcl()I
.end method
