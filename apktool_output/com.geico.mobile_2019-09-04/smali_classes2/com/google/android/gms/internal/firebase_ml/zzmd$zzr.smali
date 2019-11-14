.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzakx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaku:I

.field private zzakv:I

.field private zzakw:I

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzakx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzakx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

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

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zzb;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzbg:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zzb;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzaku:I

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzau(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zzb;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zzb;)V

    return-void
.end method

.method private final zzau(I)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzbg:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzakv:I

    .line 10
    return-void
.end method

.method public static zzjz()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zza;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzakx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zza;

    return-object v0
.end method

.method static synthetic zzka()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzakx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

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

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;-><init>()V

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzaku"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr$zzb;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzakv"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzakw"

    aput-object v2, v0, v1

    .line 17
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000b\u0001\u0003\u000b\u0002"

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzakx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzakx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzakx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

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
