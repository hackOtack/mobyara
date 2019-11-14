.class public final Lcom/google/firebase/iid/zzg;
.super Landroid/os/Binder;


# instance fields
.field private final zzae:Lcom/google/firebase/iid/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzg;->zzae:Lcom/google/firebase/iid/zzc;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzg;)Lcom/google/firebase/iid/zzc;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/firebase/iid/zzg;->zzae:Lcom/google/firebase/iid/zzc;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/iid/zze;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "EnhancedIntentService"

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzg;->zzae:Lcom/google/firebase/iid/zzc;

    iget-object v1, p1, Lcom/google/firebase/iid/zze;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzc;->zzc(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/iid/zze;->finish()V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_2
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    const-string v0, "EnhancedIntentService"

    const-string v1, "intent being queued for bg execution"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/iid/zzg;->zzae:Lcom/google/firebase/iid/zzc;

    iget-object v0, v0, Lcom/google/firebase/iid/zzc;->zzt:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/zzf;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/zzf;-><init>(Lcom/google/firebase/iid/zzg;Lcom/google/firebase/iid/zze;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
