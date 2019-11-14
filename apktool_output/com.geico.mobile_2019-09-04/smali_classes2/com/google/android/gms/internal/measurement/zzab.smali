.class final Lcom/google/android/gms/internal/measurement/zzab;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzap:Ljava/lang/String;

.field private final synthetic zzaq:Landroid/os/Bundle;

.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzao:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzap:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzaq:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzao:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzap:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzap:Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzao:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/lang/String;

    move-result-object v7

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaa;->zzk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    move v1, v11

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzn;)Lcom/google/android/gms/internal/measurement/zzn;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to connect to measurement client."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_2
    return-void

    :cond_1
    move v1, v12

    .line 11
    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzh(Landroid/content/Context;)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzi(Landroid/content/Context;)I

    move-result v2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    if-ge v2, v0, :cond_3

    move v0, v11

    :goto_3
    move v6, v0

    move v0, v1

    .line 23
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzy;

    const-wide/16 v2, 0x3bc4

    int-to-long v4, v0

    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzaq:Landroid/os/Bundle;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzab;->timestamp:J

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzy;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v1, v0, v11, v12}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Exception;ZZ)V

    goto :goto_2

    :cond_3
    move v0, v12

    .line 20
    goto :goto_3

    .line 21
    :cond_4
    if-lez v0, :cond_5

    move v1, v0

    .line 22
    :goto_5
    if-lez v0, :cond_6

    move v0, v11

    :goto_6
    move v6, v0

    move v0, v1

    goto :goto_4

    :cond_5
    move v1, v2

    .line 21
    goto :goto_5

    :cond_6
    move v0, v12

    .line 22
    goto :goto_6

    :cond_7
    move-object v8, v7

    move-object v9, v7

    goto :goto_0
.end method
