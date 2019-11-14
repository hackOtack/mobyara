.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzanv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private zzans:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

.field private zzant:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzc;

.field private zzanu:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzanv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    .line 47
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzanv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 48
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

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbg:I

    .line 5
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzans:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbg:I

    .line 10
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzc;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzant:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzc;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbg:I

    .line 15
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzanu:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbg:I

    .line 20
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;)V

    return-void
.end method

.method public static zzkq()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzanv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;

    return-object v0
.end method

.method static synthetic zzkr()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzanv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;-><init>()V

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzadw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzans"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzant"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzanu"

    aput-object v2, v0, v1

    .line 26
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzanv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzanv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 33
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzanv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 36
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 22
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
