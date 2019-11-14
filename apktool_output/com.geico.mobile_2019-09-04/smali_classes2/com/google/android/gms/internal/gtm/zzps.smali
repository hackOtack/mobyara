.class public abstract Lcom/google/android/gms/internal/gtm/zzps;
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
.field public static final zzavx:Lcom/google/android/gms/internal/gtm/zzps;

.field private static final zzavy:Lcom/google/android/gms/internal/gtm/zzpy;

.field private static final zzavz:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzavn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzre;->zzbbh:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzavx:Lcom/google/android/gms/internal/gtm/zzps;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzqd;-><init>(Lcom/google/android/gms/internal/gtm/zzpt;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzavy:Lcom/google/android/gms/internal/gtm/zzpy;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzpu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzavz:Ljava/util/Comparator;

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzpw;-><init>(Lcom/google/android/gms/internal/gtm/zzpt;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzavn:I

    .line 3
    return-void
.end method

.method private static zza(B)I
    .locals 1

    .prologue
    .line 4
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static zzam(I)Lcom/google/android/gms/internal/gtm/zzqa;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqa;-><init>(ILcom/google/android/gms/internal/gtm/zzpt;)V

    return-object v0
.end method

.method static synthetic zzb(B)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(B)I

    move-result v0

    return v0
.end method

.method static zzb(III)I
    .locals 3

    .prologue
    .line 22
    sub-int v0, p1, p0

    .line 23
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 24
    if-gez p0, :cond_0

    .line 25
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

    .line 26
    :cond_0
    if-ge p1, p0, :cond_1

    .line 27
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

    .line 28
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

    .line 29
    :cond_2
    return v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/gtm/zzps;
    .locals 2

    .prologue
    .line 5
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzps;->zzb(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzps;->zzavy:Lcom/google/android/gms/internal/gtm/zzpy;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzpy;->zzc([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    return-object v0
.end method

.method public static zzcy(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzps;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    return-object v0
.end method

.method static zzf([B)Lcom/google/android/gms/internal/gtm/zzps;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzavn:I

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    .line 15
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(III)I

    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzavn:I

    .line 19
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzpt;-><init>(Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 35
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(III)I
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/gtm/zzpr;)V
.end method

.method public abstract zzak(I)B
.end method

.method abstract zzal(I)B
.end method

.method public abstract zzc(II)Lcom/google/android/gms/internal/gtm/zzps;
.end method

.method public final zznc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract zznd()Z
.end method

.method protected final zzne()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzavn:I

    return v0
.end method
