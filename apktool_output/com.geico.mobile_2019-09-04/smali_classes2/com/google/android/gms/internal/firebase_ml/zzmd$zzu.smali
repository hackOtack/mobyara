.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzalt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzalo:Ljava/lang/String;

.field private zzalp:Ljava/lang/String;

.field private zzalq:I

.field private zzalr:Ljava/lang/String;

.field private zzals:Ljava/lang/String;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    .line 54
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalo:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalp:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalr:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzals:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final setName(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbg:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalo:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;)V
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbg:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalq:I

    .line 16
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbg:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalr:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final zzbd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbg:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzals:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbd(Ljava/lang/String;)V

    return-void
.end method

.method public static zzkg()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    return-object v0
.end method

.method static synthetic zzkh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;-><init>()V

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzalo"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzalp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzalq"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzalr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzals"

    aput-object v2, v0, v1

    .line 33
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 40
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzalt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

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

    .line 28
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
