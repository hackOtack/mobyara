.class public final Lcom/google/android/gms/internal/vision/zzbw;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzbw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lcom/google/android/gms/internal/vision/zzbw;",
        "Lcom/google/android/gms/internal/vision/zzbw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq",
            "<",
            "Lcom/google/android/gms/internal/vision/zzbw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzii:Lcom/google/android/gms/internal/vision/zzbw;


# instance fields
.field private zzbg:I

.field private zzia:I

.field private zzif:Ljava/lang/String;

.field private zzig:Ljava/lang/String;

.field private zzih:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbw;->zzii:Lcom/google/android/gms/internal/vision/zzbw;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/vision/zzbw;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzbw;->zzii:Lcom/google/android/gms/internal/vision/zzbw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzbw;->zzif:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzbw;->zzig:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static synthetic zzam()Lcom/google/android/gms/internal/vision/zzbw;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbw;->zzii:Lcom/google/android/gms/internal/vision/zzbw;

    return-object v0
.end method


# virtual methods
.method public final getConfidence()F
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzbw;->zzih:F

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbx;->zzbc:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbw;-><init>()V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbw$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzbw$zza;-><init>(Lcom/google/android/gms/internal/vision/zzbx;)V

    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzif"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzig"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzih"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzia"

    aput-object v2, v0, v1

    .line 11
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0001\u0002\u0004\u0004\u0003"

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/vision/zzbw;->zzii:Lcom/google/android/gms/internal/vision/zzbw;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzbw;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbw;->zzii:Lcom/google/android/gms/internal/vision/zzbw;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbw;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-class v1, Lcom/google/android/gms/internal/vision/zzbw;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbw;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzbw;->zzii:Lcom/google/android/gms/internal/vision/zzbw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbw;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 21
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 7
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

.method public final zzal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbw;->zzig:Ljava/lang/String;

    return-object v0
.end method
