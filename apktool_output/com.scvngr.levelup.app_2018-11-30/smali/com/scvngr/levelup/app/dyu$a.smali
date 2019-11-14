.class public final Lcom/scvngr/levelup/app/dyu$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxa;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/dxa<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvu;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyu$a;->a:Lcom/scvngr/levelup/app/dvu;

    .line 193
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyu$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dyu$a;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x3

    .line 228
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dyu$a;->set(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyu$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 210
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dyu$a;->lazySet(I)V

    .line 211
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyu$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyu$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 223
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dyu$a;->lazySet(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyu$a;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/dyu$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyu$a;->a:Lcom/scvngr/levelup/app/dvu;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyu$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyu$a;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 250
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dyu$a;->lazySet(I)V

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyu$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    :cond_0
    return-void
.end method
