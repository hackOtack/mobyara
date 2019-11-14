.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzamc:Lcom/google/android/gms/internal/firebase_ml/zzum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzum",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzame:Lcom/google/android/gms/internal/firebase_ml/zzum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzum",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzamf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

.field private zzama:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

.field private zzamb:Lcom/google/android/gms/internal/firebase_ml/zzul;

.field private zzamd:Lcom/google/android/gms/internal/firebase_ml/zzul;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamc:Lcom/google/android/gms/internal/firebase_ml/zzum;

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzame:Lcom/google/android/gms/internal/firebase_ml/zzum;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    .line 65
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzqz()Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamb:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzqz()Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamd:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbg:I

    .line 33
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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbg:I

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzama:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbg:I

    .line 12
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzj(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzi(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamb:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamb:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzul;)Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamb:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamb:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzo()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzdh(I)V

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private final zzj(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamd:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamd:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzul;)Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamd:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamd:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzo()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzdh(I)V

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static zzki()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    return-object v0
.end method

.method static synthetic zzkj()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;-><init>()V

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzadw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzama"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzamb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzamd"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzady"

    aput-object v2, v0, v1

    .line 41
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001e\u0004\u001e\u0005\t\u0002"

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 48
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzamf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 51
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 35
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
