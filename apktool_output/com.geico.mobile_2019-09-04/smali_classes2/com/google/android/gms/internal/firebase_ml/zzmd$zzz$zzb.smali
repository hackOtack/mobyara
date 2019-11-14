.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzany:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzanw:F

.field private zzanx:Ljava/lang/String;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzany:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzany:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzanx:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;F)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzr(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzbh(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbh(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzbg:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzanx:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static zzks()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzany:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;

    return-object v0
.end method

.method static synthetic zzkt()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzany:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    return-object v0
.end method

.method private final zzr(F)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzbg:I

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzanw:F

    .line 6
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
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;-><init>()V

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzanw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzanx"

    aput-object v2, v0, v1

    .line 17
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0008\u0001"

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzany:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzany:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzany:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

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
