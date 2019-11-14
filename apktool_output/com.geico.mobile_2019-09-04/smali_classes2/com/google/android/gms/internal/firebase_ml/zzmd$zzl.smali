.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzaes:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaep:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

.field private zzaeq:J

.field private zzaer:I

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaes:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    .line 42
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaes:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 43
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

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzh(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;Lcom/google/android/gms/internal/firebase_ml/zzmk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)V
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaep:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbg:I

    .line 7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbg:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaer:I

    .line 15
    return-void
.end method

.method private final zzh(J)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbg:I

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaeq:J

    .line 10
    return-void
.end method

.method public static zzji()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaes:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    return-object v0
.end method

.method static synthetic zzjj()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaes:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

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

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;-><init>()V

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzaep"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzaeq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzaer"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\u0003\u0001\u0003\u000c\u0002"

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaes:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaes:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzaes:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 32
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 17
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
