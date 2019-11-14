.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final zzbo:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private zzbp:Lcom/google/android/gms/vision/clearcut/zzb;

.field private zzbq:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbo:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/clearcut/zzb;

    const-wide v2, 0x3fa1111111111111L    # 0.03333333333333333

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/vision/clearcut/zzb;-><init>(D)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbp:Lcom/google/android/gms/vision/clearcut/zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbq:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbq:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-object v0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/zzdu;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbp:Lcom/google/android/gms/vision/clearcut/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/clearcut/zzb;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Skipping image analysis log due to rate limiting"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbo:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/vision/clearcut/zza;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/vision/clearcut/zza;-><init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/zzdu;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
