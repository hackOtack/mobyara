.class final Lcom/scvngr/levelup/app/dnk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dnk$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/scvngr/levelup/app/dmn;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dmn;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/app/dnk;->b:Lcom/scvngr/levelup/app/dmn;

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dnk;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object p1, p0, Lcom/scvngr/levelup/app/dnk;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object p1, p0, Lcom/scvngr/levelup/app/dnk;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dno;->a(Landroid/os/Looper;)V

    .line 56
    new-instance p1, Lcom/scvngr/levelup/app/dnk$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dnk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/scvngr/levelup/app/dnk$a;-><init>(Landroid/os/Looper;Lcom/scvngr/levelup/app/dnk;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dnk;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnk;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 118
    invoke-static {p1}, Lcom/scvngr/levelup/app/dno;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnk;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dnk;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
