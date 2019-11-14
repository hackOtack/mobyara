.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzalk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaer:I

.field private zzafk:Z

.field private zzalg:J

.field private zzalh:Z

.field private zzali:Z

.field private zzalj:Z

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    .line 52
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzm(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;Lcom/google/android/gms/internal/firebase_ml/zzmk;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzw(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;)V
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzaer:I

    .line 10
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;Z)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzx(Z)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;Z)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzy(Z)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzk(Z)V

    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzafk:Z

    .line 22
    return-void
.end method

.method public static zzkb()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    return-object v0
.end method

.method static synthetic zzkc()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    return-object v0
.end method

.method private final zzm(J)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalg:J

    .line 5
    return-void
.end method

.method private final zzw(Z)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalh:Z

    .line 13
    return-void
.end method

.method private final zzx(Z)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzali:Z

    .line 16
    return-void
.end method

.method private final zzy(Z)V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbg:I

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalj:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;-><init>()V

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 27
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzalg"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzaer"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzalh"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzali"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzalj"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzafk"

    aput-object v2, v0, v1

    .line 29
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0003\u0000\u0002\u000c\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 36
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzalk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 39
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 24
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
