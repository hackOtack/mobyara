.class final Lcom/google/android/gms/tagmanager/zzfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfq;


# instance fields
.field private handler:Landroid/os/Handler;

.field final synthetic zzakz:Lcom/google/android/gms/tagmanager/zzfn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzfn;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfr;->zzakz:Lcom/google/android/gms/tagmanager/zzfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfr;->zzakz:Lcom/google/android/gms/tagmanager/zzfn;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzfn;->zza(Lcom/google/android/gms/tagmanager/zzfn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tagmanager/zzfs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzfs;-><init>(Lcom/google/android/gms/tagmanager/zzfr;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzfn;Lcom/google/android/gms/tagmanager/zzfo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzfr;-><init>(Lcom/google/android/gms/tagmanager/zzfn;)V

    return-void
.end method

.method private final obtainMessage()Landroid/os/Message;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final zzh(J)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfr;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    return-void
.end method

.method public final zzjt()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjs()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfr;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfr;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
.end method
