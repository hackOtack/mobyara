.class public final Lcom/google/android/gms/measurement/internal/zzdc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zzno:Landroid/content/Context;

.field zznp:Ljava/lang/String;

.field zznq:Ljava/lang/String;

.field zzoj:Ljava/lang/Boolean;

.field zzpe:Lcom/google/android/gms/internal/measurement/zzy;

.field zzu:J

.field zzv:Z

.field zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzv:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzno:Landroid/content/Context;

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzpe:Lcom/google/android/gms/internal/measurement/zzy;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzx:Ljava/lang/String;

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzy;->origin:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zznp:Ljava/lang/String;

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zznq:Ljava/lang/String;

    .line 13
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzv:Z

    .line 14
    iget-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzu:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzu:J

    .line 15
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    const-string v1, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzoj:Ljava/lang/Boolean;

    .line 18
    :cond_0
    return-void
.end method
