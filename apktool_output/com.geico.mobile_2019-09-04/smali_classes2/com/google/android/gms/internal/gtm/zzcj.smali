.class Lcom/google/android/gms/internal/gtm/zzcj;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final zzabm:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private zzabn:Z

.field private zzabo:Z

.field private final zzwc:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabm:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    return-void
.end method

.method private final zzfp()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 51
    return-void
.end method

.method private final zzfr()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 83
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final isConnected()Z
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfp()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfr()Z

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    if-eq v1, v0, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v1

    .line 15
    const-string v2, "Network connectivity status changed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzag;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/gtm/zzag;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Z)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    .line 24
    const-string v1, "Radio powered up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zzci()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final unregister()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    .line 54
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    .line 58
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    .line 67
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzfo()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfp()V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    const-string v1, "com.google.analytics.RADIO_POWERED"

    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    goto :goto_0
.end method

.method public final zzfq()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzcj;->zzabm:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 76
    return-void
.end method
