.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfi;


# instance fields
.field private zzp:Lcom/google/android/gms/measurement/internal/zzfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzfe",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
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

.method private final zzg()Lcom/google/android/gms/measurement/internal/zzfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzfe",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zzp:Lcom/google/android/gms/measurement/internal/zzfe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zzp:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zzp:Lcom/google/android/gms/measurement/internal/zzfe;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzg()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfe;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzg()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->onCreate()V

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzg()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->onDestroy()V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzg()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfe;->onRebind(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzg()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfe;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzg()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfe;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 20
    return-void
.end method

.method public final zza(I)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method
