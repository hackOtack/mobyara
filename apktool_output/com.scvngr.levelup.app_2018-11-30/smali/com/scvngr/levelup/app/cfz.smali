.class public final Lcom/scvngr/levelup/app/cfz;
.super Lcom/scvngr/levelup/app/gr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cfz$a;,
        Lcom/scvngr/levelup/app/cfz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/gr<",
        "Landroid/hardware/Camera;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/HandlerThread;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2040
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/scvngr/levelup/app/cfz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2043
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    sput-object v0, Lcom/scvngr/levelup/app/cfz;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/gr;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/scvngr/levelup/app/cfz$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/cfz$b;-><init>(Lcom/scvngr/levelup/app/cfz;B)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cfz;->b:Landroid/os/Handler;

    .line 57
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/scvngr/levelup/app/cfz;->a:Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/scvngr/levelup/app/cfz$a;

    invoke-direct {v2, p0, v1}, Lcom/scvngr/levelup/app/cfz$a;-><init>(Lcom/scvngr/levelup/app/cfz;B)V

    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cfz;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/cfz;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/scvngr/levelup/app/cfz;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static c()Landroid/hardware/Camera;
    .locals 9

    const-string v0, "Getting camera"

    .line 146
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 153
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/scvngr/levelup/app/gr;->a()V

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfz;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 3

    .line 1236
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/gr;->q:Z

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/scvngr/levelup/app/cfz;->d:Landroid/hardware/Camera;

    .line 84
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/gr;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfz;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cfz;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/cfz;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/scvngr/levelup/app/gr;->g()V

    .line 112
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cfz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cfz;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cfz;->l()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfz;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfz;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cfz;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/scvngr/levelup/app/cfz;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/scvngr/levelup/app/cfz;->d:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cfz;->h()V

    .line 101
    invoke-super {p0}, Lcom/scvngr/levelup/app/gr;->i()V

    return-void
.end method
