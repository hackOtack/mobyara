.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzafv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzafr:Z

.field private zzafs:Z

.field private zzaft:Z

.field private zzafu:Z

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 38
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

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzo(Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzp(Z)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzq(Z)V

    return-void
.end method

.method public static zzjs()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;

    return-object v0
.end method

.method static synthetic zzjt()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    return-object v0
.end method

.method private final zzo(Z)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbg:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafr:Z

    .line 5
    return-void
.end method

.method private final zzp(Z)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbg:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafs:Z

    .line 8
    return-void
.end method

.method private final zzq(Z)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbg:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzaft:Z

    .line 11
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;-><init>()V

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzafr"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzafs"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzaft"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzafu"

    aput-object v2, v0, v1

    .line 17
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0007\u0003"

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 27
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 13
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
