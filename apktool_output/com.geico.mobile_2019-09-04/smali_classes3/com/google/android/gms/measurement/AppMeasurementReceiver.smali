.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lo/Τ;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbr;


# instance fields
.field private zzo:Lcom/google/android/gms/measurement/internal/zzbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lo/Τ;-><init>()V

    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzo:Lcom/google/android/gms/measurement/internal/zzbo;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbo;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzo:Lcom/google/android/gms/measurement/internal/zzbo;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzo:Lcom/google/android/gms/measurement/internal/zzbo;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbo;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    return-void
.end method