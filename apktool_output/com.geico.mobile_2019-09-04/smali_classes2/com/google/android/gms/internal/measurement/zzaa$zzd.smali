.class final Lcom/google/android/gms/internal/measurement/zzaa$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbe;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbe;-><init>(Lcom/google/android/gms/internal/measurement/zzaa$zzd;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzaa$zzd;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 21
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzaa$zzd;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>(Lcom/google/android/gms/internal/measurement/zzaa$zzd;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 7
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbj;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbj;-><init>(Lcom/google/android/gms/internal/measurement/zzaa$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 15
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbf;-><init>(Lcom/google/android/gms/internal/measurement/zzaa$zzd;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>(Lcom/google/android/gms/internal/measurement/zzaa$zzd;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 11
    return-void
.end method