.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 37
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

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzbg:I

    .line 10
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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzbg:I

    .line 5
    return-void
.end method

.method public static zzle()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;

    return-object v0
.end method

.method public static zzlf()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    return-object v0
.end method

.method static synthetic zzlg()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;-><init>()V

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzadw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzady"

    aput-object v2, v0, v1

    .line 16
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzaop:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 26
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 12
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
