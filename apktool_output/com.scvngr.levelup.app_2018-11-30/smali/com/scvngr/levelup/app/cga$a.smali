.class final Lcom/scvngr/levelup/app/cga$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cga;

.field private final b:Lcom/scvngr/levelup/app/cgc;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cga;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$a;->a:Lcom/scvngr/levelup/app/cga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance p1, Lcom/scvngr/levelup/app/cgc;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cgc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$a;->b:Lcom/scvngr/levelup/app/cgc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cga;B)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cga$a;-><init>(Lcom/scvngr/levelup/app/cga;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 269
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 250
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 251
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 252
    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    .line 255
    :try_start_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/cga$a;->b:Lcom/scvngr/levelup/app/cgc;

    invoke-virtual {v4, v0, v1, v2}, Lcom/scvngr/levelup/app/cgc;->a([BII)Lcom/scvngr/levelup/app/bxx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/scvngr/levelup/app/cga$a;->a:Lcom/scvngr/levelup/app/cga;

    .line 1024
    iget-object v1, v1, Lcom/scvngr/levelup/app/cga;->a:Landroid/os/Handler;

    .line 258
    iget-object v2, p0, Lcom/scvngr/levelup/app/cga$a;->a:Lcom/scvngr/levelup/app/cga;

    .line 2024
    iget-object v2, v2, Lcom/scvngr/levelup/app/cga;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 259
    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$a;->a:Lcom/scvngr/levelup/app/cga;

    .line 3024
    iget-object v0, v0, Lcom/scvngr/levelup/app/cga;->a:Landroid/os/Handler;

    .line 263
    iget-object v1, p0, Lcom/scvngr/levelup/app/cga$a;->a:Lcom/scvngr/levelup/app/cga;

    .line 4024
    iget-object v1, v1, Lcom/scvngr/levelup/app/cga;->a:Landroid/os/Handler;

    .line 263
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/cga$a;->a:Lcom/scvngr/levelup/app/cga;

    .line 5024
    iget-object v1, v1, Lcom/scvngr/levelup/app/cga;->a:Landroid/os/Handler;

    .line 263
    iget-object v2, p0, Lcom/scvngr/levelup/app/cga$a;->a:Lcom/scvngr/levelup/app/cga;

    .line 6024
    iget-object v2, v2, Lcom/scvngr/levelup/app/cga;->a:Landroid/os/Handler;

    .line 263
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 263
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
