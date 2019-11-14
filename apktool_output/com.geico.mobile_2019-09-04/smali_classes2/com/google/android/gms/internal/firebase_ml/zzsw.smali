.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzbkl:Lcom/google/android/gms/internal/firebase_ml/zzsw;

.field private static final zzbkm:Lcom/google/android/gms/internal/firebase_ml/zztc;

.field private static final zzbkn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadu:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztg;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzbpe:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztg;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzbkl:Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzsr;->zzpv()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzth;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsx;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzbkm:Lcom/google/android/gms/internal/firebase_ml/zztc;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzbkn:Ljava/util/Comparator;

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzta;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzta;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsx;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzadu:I

    .line 3
    return-void
.end method

.method private static zzb(B)I
    .locals 1

    .prologue
    .line 4
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static synthetic zzc(B)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzb(B)I

    move-result v0

    return v0
.end method

.method static zzc(III)I
    .locals 3

    .prologue
    .line 21
    sub-int v0, p1, p0

    .line 22
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 23
    if-gez p0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    if-ge p1, p0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    return v0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/firebase_ml/zzsw;
    .locals 2

    .prologue
    .line 5
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzc(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztg;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzbkm:Lcom/google/android/gms/internal/firebase_ml/zztc;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztc;->zzd([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztg;-><init>([B)V

    return-object v0
.end method

.method public static zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzsw;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztg;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztg;-><init>([B)V

    return-object v0
.end method

.method static zzcn(I)Lcom/google/android/gms/internal/firebase_ml/zzte;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzte;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzte;-><init>(ILcom/google/android/gms/internal/firebase_ml/zzsx;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzadu:I

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->size()I

    move-result v0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzb(III)I

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzadu:I

    .line 18
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzsx;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsw;)V

    .line 34
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase_ml/zzsv;)V
.end method

.method protected abstract zzb(III)I
.end method

.method protected abstract zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzcl(I)B
.end method

.method abstract zzcm(I)B
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzsw;
.end method

.method public final zzpx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract zzpy()Z
.end method

.method protected final zzpz()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzadu:I

    return v0
.end method
