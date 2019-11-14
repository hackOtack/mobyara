.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzanp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

.field private zzano:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzanp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    .line 41
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzanp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 42
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

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbg:I

    .line 15
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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbg:I

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzano:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbg:I

    .line 10
    return-void
.end method

.method public static zzkm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzanp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;

    return-object v0
.end method

.method static synthetic zzkn()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzanp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;-><init>()V

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzadw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzano"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzady"

    aput-object v2, v0, v1

    .line 21
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002"

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzanp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzanp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzanp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

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

    .line 17
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
