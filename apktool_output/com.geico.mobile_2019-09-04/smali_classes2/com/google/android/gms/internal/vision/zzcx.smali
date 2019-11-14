.class final Lcom/google/android/gms/internal/vision/zzcx;
.super Lcom/google/android/gms/internal/vision/zzcu;


# instance fields
.field private final zzlw:Lcom/google/android/gms/internal/vision/zzcv;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzcu;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcx;->zzlw:Lcom/google/android/gms/internal/vision/zzcv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzcx;->zzlw:Lcom/google/android/gms/internal/vision/zzcv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzcv;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Suppressed: "

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
