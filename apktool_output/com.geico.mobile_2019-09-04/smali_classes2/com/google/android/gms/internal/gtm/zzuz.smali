.class public final Lcom/google/android/gms/internal/gtm/zzuz;
.super Ljava/lang/Object;


# static fields
.field public static final zzbcw:[I

.field private static final zzbhm:I

.field private static final zzbhn:I

.field private static final zzbho:I

.field private static final zzbhp:I

.field private static final zzbhq:[J

.field private static final zzbhr:[F

.field private static final zzbhs:[D

.field private static final zzbht:[Z

.field public static final zzbhu:[Ljava/lang/String;

.field private static final zzbhv:[[B

.field public static final zzbhw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    sput v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhm:I

    .line 11
    const/16 v0, 0xc

    .line 12
    sput v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhn:I

    .line 13
    const/16 v0, 0x10

    .line 14
    sput v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbho:I

    .line 15
    const/16 v0, 0x1a

    .line 16
    sput v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhp:I

    .line 17
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    .line 18
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhq:[J

    .line 19
    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhr:[F

    .line 20
    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhs:[D

    .line 21
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbht:[Z

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhu:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhv:[[B

    .line 24
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhw:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzu(II)V

    .line 8
    return v0
.end method
