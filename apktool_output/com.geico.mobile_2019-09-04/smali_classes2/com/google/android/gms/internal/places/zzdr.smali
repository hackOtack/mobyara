.class public final Lcom/google/android/gms/internal/places/zzdr;
.super Lcom/google/android/gms/internal/places/zzgz;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzdr$zzb;,
        Lcom/google/android/gms/internal/places/zzdr$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzgz",
        "<",
        "Lcom/google/android/gms/internal/places/zzdr;",
        "Lcom/google/android/gms/internal/places/zzdr$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzij;"
    }
.end annotation


# static fields
.field private static final zzid:Lcom/google/android/gms/internal/places/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzhf",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzie:Lcom/google/android/gms/internal/places/zzdr;

.field private static volatile zzif:Lcom/google/android/gms/internal/places/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzir",
            "<",
            "Lcom/google/android/gms/internal/places/zzdr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhz:I

.field private zzia:I

.field private zzib:J

.field private zzic:Lcom/google/android/gms/internal/places/zzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzid:Lcom/google/android/gms/internal/places/zzhf;

    new-instance v0, Lcom/google/android/gms/internal/places/zzdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzie:Lcom/google/android/gms/internal/places/zzdr;

    const-class v0, Lcom/google/android/gms/internal/places/zzdr;

    sget-object v1, Lcom/google/android/gms/internal/places/zzdr;->zzie:Lcom/google/android/gms/internal/places/zzdr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzgz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdo()Lcom/google/android/gms/internal/places/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzic:Lcom/google/android/gms/internal/places/zzhe;

    return-void
.end method

.method public static zzam()Lcom/google/android/gms/internal/places/zzdr$zzb;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzie:Lcom/google/android/gms/internal/places/zzdr;

    sget v1, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzsz:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz$zzb;

    check-cast v0, Lcom/google/android/gms/internal/places/zzdr$zzb;

    return-object v0
.end method

.method public static zzan()Lcom/google/android/gms/internal/places/zzir;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzir",
            "<",
            "Lcom/google/android/gms/internal/places/zzdr;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzie:Lcom/google/android/gms/internal/places/zzdr;

    sget v1, Lcom/google/android/gms/internal/places/zzgz$zzh;->zztb:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzir;

    return-object v0
.end method

.method static synthetic zzao()Lcom/google/android/gms/internal/places/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzie:Lcom/google/android/gms/internal/places/zzdr;

    return-object v0
.end method

.method private final zzb(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzhz:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzhz:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzib:J

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/places/zzdr$zzc;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzhz:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzhz:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzap()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzia:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/places/zzdr;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzb(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzdr$zzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzdr$zzc;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/places/zzdr;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzic:Lcom/google/android/gms/internal/places/zzhe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzhe;->zzba()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzic:Lcom/google/android/gms/internal/places/zzhe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/places/zzhe;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/places/zzhe;->zzbd(I)Lcom/google/android/gms/internal/places/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzic:Lcom/google/android/gms/internal/places/zzhe;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzic:Lcom/google/android/gms/internal/places/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;->zzap()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/places/zzhe;->zzbe(I)V

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdt;->zzig:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdr;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdr$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzdr$zzb;-><init>(Lcom/google/android/gms/internal/places/zzds;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzhz"

    aput-object v2, v0, v1

    const-string v1, "zzia"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzaq()Lcom/google/android/gms/internal/places/zzhd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzib"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzic"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;->zzaq()Lcom/google/android/gms/internal/places/zzhd;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0002\u0001\u0003\u001e"

    sget-object v2, Lcom/google/android/gms/internal/places/zzdr;->zzie:Lcom/google/android/gms/internal/places/zzdr;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzie:Lcom/google/android/gms/internal/places/zzdr;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzif:Lcom/google/android/gms/internal/places/zzir;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/places/zzdr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzif:Lcom/google/android/gms/internal/places/zzir;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgz$zzc;

    sget-object v2, Lcom/google/android/gms/internal/places/zzdr;->zzie:Lcom/google/android/gms/internal/places/zzdr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/places/zzgz$zzc;-><init>(Lcom/google/android/gms/internal/places/zzgz;)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzif:Lcom/google/android/gms/internal/places/zzir;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
