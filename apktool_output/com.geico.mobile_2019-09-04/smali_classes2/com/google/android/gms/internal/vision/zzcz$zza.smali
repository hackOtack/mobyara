.class public final Lcom/google/android/gms/internal/vision/zzcz$zza;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lcom/google/android/gms/internal/vision/zzcz$zza;",
        "Lcom/google/android/gms/internal/vision/zzcz$zza$zza;",
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
            "Lcom/google/android/gms/internal/vision/zzcz$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;


# instance fields
.field private zzbg:I

.field private zzlx:I

.field private zzly:I

.field private zzlz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/vision/zzcz$zza;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzlx:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzly:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzlz:Ljava/lang/String;

    .line 5
    return-void
.end method

.method static synthetic zzbr()Lcom/google/android/gms/internal/vision/zzcz$zza;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzda;->zzbc:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zza;-><init>()V

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzcz$zza$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzlx"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzdv;->zzah()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzly"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzdy;->zzah()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzlz"

    aput-object v2, v0, v1

    .line 12
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0008\u0002"

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzcz$zza;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    goto :goto_0

    .line 15
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zza;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 22
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 6
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
