.class public Lcom/google/android/gms/measurement/module/Analytics;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/module/Analytics$Param;,
        Lcom/google/android/gms/measurement/module/Analytics$Event;
    }
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FIAM_ORIGIN:Ljava/lang/String; = "fiam"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static volatile zzth:Lcom/google/android/gms/measurement/module/Analytics;


# instance fields
.field private final zzl:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/module/Analytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 13
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/module/Analytics;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->zzth:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/measurement/module/Analytics;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->zzth:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/gms/measurement/module/Analytics;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/module/Analytics;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    sput-object v2, Lcom/google/android/gms/measurement/module/Analytics;->zzth:Lcom/google/android/gms/measurement/module/Analytics;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->zzth:Lcom/google/android/gms/measurement/module/Analytics;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
