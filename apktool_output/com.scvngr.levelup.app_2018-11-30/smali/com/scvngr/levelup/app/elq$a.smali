.class final Lcom/scvngr/levelup/app/elq$a;
.super Lcom/scvngr/levelup/app/eli$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/scvngr/levelup/app/elo;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli$a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/elq$a;->a:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lcom/scvngr/levelup/app/eln;->a()Lcom/scvngr/levelup/app/eln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eln;->b()Lcom/scvngr/levelup/app/elo;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/elq$a;->b:Lcom/scvngr/levelup/app/elo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;
    .locals 3

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/scvngr/levelup/app/elq$a;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/elq$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/elo;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/ema;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/scvngr/levelup/app/elq$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/elq$a;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/elq$b;-><init>(Lcom/scvngr/levelup/app/ema;Landroid/os/Handler;)V

    .line 76
    iget-object p1, p0, Lcom/scvngr/levelup/app/elq$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 77
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/scvngr/levelup/app/elq$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/elq$a;->c:Z

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/scvngr/levelup/app/elq$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/elq$a;->c:Z

    return v0
.end method

.method public final p_()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/elq$a;->c:Z

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/app/elq$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
