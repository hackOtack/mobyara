.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzaez:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaex:I

.field private zzaey:Lcom/google/android/gms/internal/firebase_ml/zzul;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaez:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaez:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzqz()Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 3
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzbg:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaex:I

    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zze(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zze(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzul;)Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public static zzjm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaez:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;

    return-object v0
.end method

.method static synthetic zzjn()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaez:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;-><init>()V

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzaex"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzaey"

    aput-object v2, v0, v1

    .line 21
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0016"

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaez:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaez:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzaez:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 31
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 16
    nop

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
