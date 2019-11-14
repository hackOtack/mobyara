.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzaew:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private zzaep:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

.field private zzaet:Lcom/google/android/gms/internal/firebase_ml/zzun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaeu:Lcom/google/android/gms/internal/firebase_ml/zzun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaev:J

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaew:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    .line 55
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaew:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzrb()Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaet:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzrb()Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaeu:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzj(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaep:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbg:I

    .line 12
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbg:I

    .line 7
    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaet:Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaet:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzun;)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaet:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaet:Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaeu:Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaeu:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzun;)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaeu:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaeu:Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    return-void
.end method

.method private final zzj(J)V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbg:I

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaev:J

    .line 27
    return-void
.end method

.method public static zzjk()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaew:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    return-object v0
.end method

.method static synthetic zzjl()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaew:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;-><init>()V

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 32
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzadw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzaep"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzaet"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzaeu"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzaev"

    aput-object v2, v0, v1

    .line 33
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001b\u0004\u001b\u0005\u0003\u0002"

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaew:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaew:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 40
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzaew:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 43
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 29
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
