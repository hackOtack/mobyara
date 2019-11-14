.class public final Lcom/google/android/gms/internal/vision/zzjw;
.super Ljava/lang/Object;


# static fields
.field private static final zzadq:I

.field private static final zzadr:I

.field private static final zzads:I

.field private static final zzadt:I

.field private static final zzadu:[J

.field private static final zzadv:[F

.field private static final zzadw:[D

.field private static final zzadx:[Z

.field public static final zzady:[Ljava/lang/String;

.field private static final zzadz:[[B

.field public static final zzaea:[B

.field public static final zzzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    sput v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadq:I

    .line 11
    const/16 v0, 0xc

    .line 12
    sput v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadr:I

    .line 13
    const/16 v0, 0x10

    .line 14
    sput v0, Lcom/google/android/gms/internal/vision/zzjw;->zzads:I

    .line 15
    const/16 v0, 0x1a

    .line 16
    sput v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadt:I

    .line 17
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzzb:[I

    .line 18
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadu:[J

    .line 19
    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadv:[F

    .line 20
    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadw:[D

    .line 21
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadx:[Z

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzady:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzadz:[[B

    .line 24
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzaea:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzw(II)V

    .line 8
    return v0
.end method
