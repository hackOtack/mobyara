.class public abstract Lcom/google/android/gms/internal/vision/zzm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static PREFIX:Ljava/lang/String;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final tag:Ljava/lang/String;

.field private final zzdh:Ljava/lang/String;

.field private final zzdi:Ljava/lang/String;

.field private zzdj:Z

.field private zzdk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zze:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "com.google.android.gms.vision.dynamite"

    sput-object v0, Lcom/google/android/gms/internal/vision/zzm;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzm;->PREFIX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdh:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/vision/zzm;->PREFIX:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdi:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final isOperational()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract zzm()V
.end method

.method public final zzp()V
    .locals 4

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzm()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected final zzq()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdh:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;->zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_1
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v1, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    .line 42
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 26
    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v3, "Cannot load feature, fall back to load whole module."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdi:Ljava/lang/String;

    .line 28
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v4, "Error Loading module"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v3, "Error creating remote native handle"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v1, "Native handle is now available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 35
    :catch_3
    move-exception v0

    goto :goto_4
.end method
