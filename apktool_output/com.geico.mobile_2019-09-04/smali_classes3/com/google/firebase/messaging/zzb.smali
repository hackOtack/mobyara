.class final Lcom/google/firebase/messaging/zzb;
.super Ljava/lang/Object;


# instance fields
.field private final zzag:Landroid/content/Context;

.field private final zzco:Landroid/os/Bundle;

.field private final zzdy:Ljava/util/concurrent/Executor;

.field private final zzdz:Lcom/google/firebase/messaging/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/zzb;->zzdy:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/zzb;->zzco:Landroid/os/Bundle;

    .line 5
    new-instance v0, Lcom/google/firebase/messaging/zza;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/messaging/zza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzdz:Lcom/google/firebase/messaging/zza;

    .line 6
    return-void
.end method


# virtual methods
.method final zzas()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    const-string v0, "1"

    iget-object v3, p0, Lcom/google/firebase/messaging/zzb;->zzco:Landroid/os/Bundle;

    const-string v4, "gcm.n.noui"

    invoke-static {v3, v4}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    const-string v3, "keyguard"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 16
    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_2

    .line 21
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_5

    move v0, v2

    .line 25
    goto :goto_0

    :cond_3
    move v0, v2

    .line 21
    goto :goto_1

    :cond_4
    move v0, v2

    .line 23
    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzco:Landroid/os/Bundle;

    const-string v3, "gcm.n.image"

    invoke-static {v0, v3}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/firebase/messaging/zze;->zzo(Ljava/lang/String;)Lcom/google/firebase/messaging/zze;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzdy:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/zze;->zza(Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzdz:Lcom/google/firebase/messaging/zza;

    iget-object v4, p0, Lcom/google/firebase/messaging/zzb;->zzco:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/zza;->zzf(Landroid/os/Bundle;)Lcom/google/firebase/messaging/zzc;

    move-result-object v4

    .line 35
    iget-object v5, v4, Lcom/google/firebase/messaging/zzc;->zzea:Lo/Ґ$ı;

    .line 36
    if-eqz v3, :cond_7

    .line 38
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/zze;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v5, v0}, Lo/Ґ$ı;->ˋ(Landroid/graphics/Bitmap;)Lo/Ґ$ı;

    .line 40
    new-instance v6, Lo/Ґ$ɩ;

    invoke-direct {v6}, Lo/Ґ$ɩ;-><init>()V

    invoke-virtual {v6, v0}, Lo/Ґ$ɩ;->ˏ(Landroid/graphics/Bitmap;)Lo/Ґ$ɩ;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo/Ґ$ɩ;->ॱ(Landroid/graphics/Bitmap;)Lo/Ґ$ɩ;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/Ґ$ı;->ˎ(Lo/Ґ$Ι;)Lo/Ґ$ı;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :cond_7
    :goto_2
    const-string v0, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    const-string v0, "FirebaseMessaging"

    const-string v3, "Showing notification"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    const-string v3, "notification"

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 57
    iget-object v3, v4, Lcom/google/firebase/messaging/zzc;->tag:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/firebase/messaging/zzc;->zzea:Lo/Ґ$ı;

    invoke-virtual {v4}, Lo/Ґ$ı;->ˊ()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 45
    :catch_0
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v5, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v3}, Lcom/google/firebase/messaging/zze;->close()V

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v5, "Failed to download image in time, showing notification without it"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/messaging/zze;->close()V

    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    goto :goto_2
.end method
