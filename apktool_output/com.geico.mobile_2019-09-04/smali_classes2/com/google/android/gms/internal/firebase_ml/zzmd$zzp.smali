.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzajh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajb:I

.field private zzajc:I

.field private zzajd:I

.field private zzaje:I

.field private zzajf:Z

.field private zzajg:F

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    .line 61
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 62
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

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajc:I

    .line 12
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;)V
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzaje:I

    .line 22
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajb:I

    .line 7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;)V
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajd:I

    .line 17
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;F)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzm(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzu(Z)V

    return-void
.end method

.method public static zzju()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    return-object v0
.end method

.method static synthetic zzjv()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    return-object v0
.end method

.method private final zzm(F)V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajg:F

    .line 28
    return-void
.end method

.method private final zzu(Z)V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbg:I

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajf:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;-><init>()V

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 33
    :pswitch_2
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzajb"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzajc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzajd"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzaje"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zzajf"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zzajg"

    aput-object v2, v0, v1

    .line 38
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u0007\u0004\u0006\u0001\u0005"

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 42
    if-nez v0, :cond_0

    .line 43
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 45
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzajh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 48
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 30
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
