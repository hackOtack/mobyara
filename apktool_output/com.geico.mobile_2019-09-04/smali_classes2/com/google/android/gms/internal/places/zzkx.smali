.class public final Lcom/google/android/gms/internal/places/zzkx;
.super Ljava/lang/Object;


# static fields
.field private static final zzaaq:I

.field private static final zzaar:I

.field private static final zzaas:I

.field private static final zzaat:I

.field public static final zzaau:[I

.field private static final zzaav:[J

.field private static final zzaaw:[F

.field private static final zzaax:[D

.field private static final zzaay:[Z

.field public static final zzaaz:[Ljava/lang/String;

.field public static final zzaba:[[B

.field public static final zzabb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/places/zzkx;->zzaaq:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/places/zzkx;->zzaar:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/places/zzkx;->zzaas:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/places/zzkx;->zzaat:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaau:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaav:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaaw:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaax:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaay:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaaz:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaba:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzabb:[B

    return-void
.end method

.method public static final zzc(Lcom/google/android/gms/internal/places/zzkl;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzkl;->zzai(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzkl;->zzai(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/places/zzkl;->zzu(II)V

    return v0
.end method
