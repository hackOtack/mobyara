.class final Lcom/google/firebase/iid/zzba;
.super Ljava/lang/Object;


# instance fields
.field private final zzar:Lcom/google/firebase/iid/zzax;

.field private zzdw:I

.field private final zzdx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/zzba;->zzdw:I

    .line 3
    new-instance v0, Lo/ɩі;

    invoke-direct {v0}, Lo/ɩі;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzba;->zzdx:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    .line 5
    return-void
.end method

.method private static zza(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const-string v2, "!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 57
    aget-object v3, v2, v1

    .line 58
    aget-object v4, v2, v0

    .line 59
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 70
    :cond_1
    :goto_1
    return v0

    .line 59
    :pswitch_1
    const-string v5, "S"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :pswitch_2
    const-string v5, "U"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string v2, "FirebaseInstanceId"

    const-string v3, "subscribe operation succeeded"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "FirebaseInstanceId"

    const-string v3, "Topic sync failed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 69
    goto :goto_1

    .line 63
    :pswitch_4
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string v2, "FirebaseInstanceId"

    const-string v3, "unsubscribe operation succeeded"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final zzar()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    iget-object v1, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzax;->zzak()Ljava/lang/String;

    move-result-object v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    aget-object v0, v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzax;->zzak()Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/zzax;->zzh(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    monitor-exit p0

    return v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method


# virtual methods
.method final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzax;->zzak()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/firebase/iid/zzba;->zzar:Lcom/google/firebase/iid/zzax;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/iid/zzax;->zzh(Ljava/lang/String;)V

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/iid/zzba;->zzdx:Ljava/util/Map;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/firebase/iid/zzba;->zzdw:I

    add-int/2addr v0, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_0
    :try_start_4
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final declared-synchronized zzaq()Z
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/zzba;->zzar()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final zzc(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 3

    .prologue
    .line 19
    :cond_0
    :goto_0
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/zzba;->zzar()Ljava/lang/String;

    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "FirebaseInstanceId"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    return v0

    .line 25
    :cond_2
    monitor-exit p0

    .line 26
    invoke-static {p1, v1}, Lcom/google/firebase/iid/zzba;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_3
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzba;->zzdx:Ljava/util/Map;

    iget v2, p0, Lcom/google/firebase/iid/zzba;->zzdw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/firebase/iid/zzba;->zzn(Ljava/lang/String;)Z

    .line 31
    iget v1, p0, Lcom/google/firebase/iid/zzba;->zzdw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/firebase/iid/zzba;->zzdw:I

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
