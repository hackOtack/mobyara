.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/firebase_ml/zzum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzum",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzmk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzafl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaev:J

.field private zzafg:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

.field private zzafh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

.field private zzafi:Lcom/google/android/gms/internal/firebase_ml/zzul;

.field private zzafk:Z

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafj:Lcom/google/android/gms/internal/firebase_ml/zzum;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzqz()Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzj(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzg(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzk(Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zze(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafg:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbg:I

    .line 8
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbg:I

    .line 13
    return-void
.end method

.method private final zzg(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/firebase_ml/zzmk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzul;)Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzo()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzdh(I)V

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private final zzj(J)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbg:I

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzaev:J

    .line 24
    return-void
.end method

.method public static zzjo()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;

    return-object v0
.end method

.method static synthetic zzjp()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    return-object v0
.end method

.method private final zzk(Z)V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbg:I

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafk:Z

    .line 27
    return-void
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

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;-><init>()V

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzafg"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzafh"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzafi"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzaev"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzafk"

    aput-object v2, v0, v1

    .line 34
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001e\u0004\u0003\u0002\u0005\u0007\u0003"

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 41
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzafl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 44
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 47
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
