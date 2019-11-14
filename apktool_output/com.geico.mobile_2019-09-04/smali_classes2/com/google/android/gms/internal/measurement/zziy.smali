.class public final Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;


# static fields
.field public static final zzaiy:[I

.field private static final zzann:I

.field private static final zzano:I

.field private static final zzanp:I

.field private static final zzanq:I

.field private static final zzanr:[J

.field private static final zzans:[F

.field private static final zzant:[D

.field private static final zzanu:[Z

.field public static final zzanv:[Ljava/lang/String;

.field private static final zzanw:[[B

.field public static final zzanx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    sput v0, Lcom/google/android/gms/internal/measurement/zziy;->zzann:I

    .line 11
    const/16 v0, 0xc

    .line 12
    sput v0, Lcom/google/android/gms/internal/measurement/zziy;->zzano:I

    .line 13
    const/16 v0, 0x10

    .line 14
    sput v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanp:I

    .line 15
    const/16 v0, 0x1a

    .line 16
    sput v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanq:I

    .line 17
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzaiy:[I

    .line 18
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanr:[J

    .line 19
    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzans:[F

    .line 20
    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzant:[D

    .line 21
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanu:[Z

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanv:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanw:[[B

    .line 24
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanx:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzv(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzv(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzu(II)V

    .line 8
    return v0
.end method
