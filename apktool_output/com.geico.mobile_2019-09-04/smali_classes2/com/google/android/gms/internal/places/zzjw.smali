.class final Lcom/google/android/gms/internal/places/zzjw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzjw$zzb;,
        Lcom/google/android/gms/internal/places/zzjw$zzc;,
        Lcom/google/android/gms/internal/places/zzjw$zzd;,
        Lcom/google/android/gms/internal/places/zzjw$zze;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zznl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzoo:Z

.field private static final zzuz:Lsun/misc/Unsafe;

.field private static final zzxx:Z

.field private static final zzxy:Z

.field private static final zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

.field private static final zzya:Z

.field private static final zzyb:J

.field private static final zzyc:J

.field private static final zzyd:J

.field private static final zzye:J

.field private static final zzyf:J

.field private static final zzyg:J

.field private static final zzyh:J

.field private static final zzyi:J

.field private static final zzyj:J

.field private static final zzyk:J

.field private static final zzyl:J

.field private static final zzym:J

.field private static final zzyn:J

.field private static final zzyo:J

.field private static final zzyp:J

.field private static final zzyq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-class v0, Lcom/google/android/gms/internal/places/zzjw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzjw;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzjw;->zzgu()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzfl;->zzbe()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzjw;->zznl:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzk(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzxx:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzk(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzxy:Z

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzjw;->zzgw()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzya:Z

    invoke-static {}, Lcom/google/android/gms/internal/places/zzjw;->zzgv()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzoo:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyb:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyc:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyd:J

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzye:J

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyf:J

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyg:J

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyh:J

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyi:J

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyj:J

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyk:J

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyl:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzym:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyn:J

    invoke-static {}, Lcom/google/android/gms/internal/places/zzjw;->zzgx()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyo:J

    const-class v0, Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [C

    if-ne v2, v3, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/places/zzjw;->zzyp:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzyq:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzfl;->zzbd()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzxx:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/places/zzjw$zzc;

    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/places/zzjw$zzc;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_2
    sget-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzxy:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/places/zzjw$zzb;

    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/places/zzjw$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/places/zzjw$zzd;

    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/places/zzjw$zzd;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb([BJ)B
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    sget-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyb:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzz(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static zzb(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzb(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static zzb(JB)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzb(JB)V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 7

    const-wide/16 v4, -0x4

    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzjw;->zzl(Ljava/lang/Object;J)I

    move-result v0

    long-to-int v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;JD)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzb(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzb(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzb(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzjw$zze;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzb([BJB)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    sget-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyb:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3, p3}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzf(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzb([BJJJ)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzb([BJJJ)V

    return-void
.end method

.method private static zzc(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzb(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_0
.end method

.method static zzc(Ljava/nio/ByteBuffer;)J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    sget-wide v2, Lcom/google/android/gms/internal/places/zzjw;->zzyo:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzm(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 7

    const-wide/16 v4, -0x4

    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzjw;->zzl(Ljava/lang/Object;J)I

    move-result v0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzc(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/places/zzjw;->zzb(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzct()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzyq:Z

    return v0
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzjw;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;JZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zze(Ljava/lang/Object;JB)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic zzf(Ljava/lang/Object;JZ)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzjw;->zzd(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzgs()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzoo:Z

    return v0
.end method

.method static zzgt()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzya:Z

    return v0
.end method

.method static zzgu()Lsun/misc/Unsafe;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzjx;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzgv()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzfl;->zzbd()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static zzgw()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->zzuz:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzjw;->zzgx()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzfl;->zzbd()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v3, "getByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "copyMemory"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "copyMemory"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static zzgx()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/places/zzfl;->zzbd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzgy()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/places/zzjw;->zzyb:J

    return-wide v0
.end method

.method private static zzi(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzoo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzjw$zze;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static zzj(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/places/zzjw;->zzoo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzjw$zze;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static zzk(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzfl;->zzbd()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/places/zzjw;->zznl:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method static zzl(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzl(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static zzm(Ljava/lang/Object;J)J
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzm(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static zzn(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzn(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static zzo(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzo(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method static zzp(Ljava/lang/Object;J)D
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw$zze;->zzp(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method static zzq(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjw;->zzxz:Lcom/google/android/gms/internal/places/zzjw$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzjw$zze;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static zzr(Ljava/lang/Object;J)B
    .locals 7

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzjw;->zzl(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private static zzs(Ljava/lang/Object;J)B
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzjw;->zzl(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, p1

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private static zzt(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw;->zzr(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzu(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw;->zzs(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw;->zzr(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw;->zzs(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static synthetic zzx(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw;->zzt(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static synthetic zzy(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzjw;->zzu(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
