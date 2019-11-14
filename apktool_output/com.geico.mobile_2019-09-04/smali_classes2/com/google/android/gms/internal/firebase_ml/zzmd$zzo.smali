.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzafq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzafm:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

.field private zzafn:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

.field private zzafo:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

.field private zzafp:Z

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    .line 45
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 46
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

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafn:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbg:I

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzm(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafm:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbg:I

    .line 5
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafo:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbg:I

    .line 15
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;)V

    return-void
.end method

.method public static zzjq()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    return-object v0
.end method

.method static synthetic zzjr()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    return-object v0
.end method

.method private final zzm(Z)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbg:I

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafp:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;-><init>()V

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzafm"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzafn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzafo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzafp"

    aput-object v2, v0, v1

    .line 24
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 31
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

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

    .line 20
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
