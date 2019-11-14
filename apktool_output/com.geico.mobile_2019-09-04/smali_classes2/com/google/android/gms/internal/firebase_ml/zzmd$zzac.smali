.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzac"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoq:Ljava/lang/String;

.field private zzaor:Ljava/lang/String;

.field private zzaos:Ljava/lang/String;

.field private zzaot:Ljava/lang/String;

.field private zzaou:Ljava/lang/String;

.field private zzaov:Ljava/lang/String;

.field private zzaow:Ljava/lang/String;

.field private zzaox:Lcom/google/android/gms/internal/firebase_ml/zzun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    .line 84
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoq:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaor:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaos:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaot:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaou:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaov:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaow:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzrb()Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaox:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzm(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbk(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoq:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final zzbk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaor:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final zzbl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaos:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private final zzbm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaot:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private final zzbn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaou:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final zzbo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaov:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private final zzbp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbg:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaow:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbp(Ljava/lang/String;)V

    return-void
.end method

.method public static zzli()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    return-object v0
.end method

.method public static zzlj()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    return-object v0
.end method

.method static synthetic zzlk()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    return-object v0
.end method

.method private final zzm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaox:Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaox:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzun;)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaox:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaox:Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;-><init>()V

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 57
    :pswitch_2
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzaoq"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzaor"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzaos"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzaot"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzaou"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzaov"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzaow"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zzaox"

    aput-object v2, v0, v1

    .line 58
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u001a"

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 68
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 54
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

.method public final zzlh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzaou:Ljava/lang/String;

    return-object v0
.end method
