.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzaa"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private zzaod:Lcom/google/android/gms/internal/firebase_ml/zzun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzaoe:I

.field private zzaof:I

.field private zzaog:I

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    .line 46
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzrb()Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaod:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 3
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;)V
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbg:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoe:I

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbe(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbg:I

    .line 6
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbf(I)V

    return-void
.end method

.method private final zzbe(I)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbg:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaof:I

    .line 14
    return-void
.end method

.method private final zzbf(I)V
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbg:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaog:I

    .line 17
    return-void
.end method

.method public static zzla()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;

    return-object v0
.end method

.method public static zzlb()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    return-object v0
.end method

.method static synthetic zzlc()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;-><init>()V

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzadw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzaod"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzaoe"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzaof"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzaog"

    aput-object v2, v0, v1

    .line 24
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0000\u0002\u001b\u0003\u000c\u0001\u0004\u0004\u0002\u0005\u0004\u0003"

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 31
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzaoh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 34
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 19
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
