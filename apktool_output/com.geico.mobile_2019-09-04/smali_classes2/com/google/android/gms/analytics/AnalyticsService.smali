.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcu;


# instance fields
.field private zzrd:Lcom/google/android/gms/internal/gtm/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzcq",
            "<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 5
    return-void
.end method

.method private final zzad()Lcom/google/android/gms/internal/gtm/zzcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzcq",
            "<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

    return-object v0
.end method


# virtual methods
.method public final callServiceStopSelfResult(I)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->onCreate()V

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->onDestroy()V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzcq;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method