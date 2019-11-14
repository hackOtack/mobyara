.class final Lcom/scvngr/levelup/app/enh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lcom/scvngr/levelup/app/eos;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/scvngr/levelup/app/eli$a;

.field final synthetic e:Lcom/scvngr/levelup/app/ema;

.field final synthetic f:Lcom/scvngr/levelup/app/enh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enh;Ljava/util/concurrent/atomic/AtomicLong;Lcom/scvngr/levelup/app/eos;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/ema;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh$5;->f:Lcom/scvngr/levelup/app/enh;

    iput-object p2, p0, Lcom/scvngr/levelup/app/enh$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/scvngr/levelup/app/enh$5;->b:Lcom/scvngr/levelup/app/eos;

    iput-object p4, p0, Lcom/scvngr/levelup/app/enh$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/scvngr/levelup/app/enh$5;->d:Lcom/scvngr/levelup/app/eli$a;

    iput-object p6, p0, Lcom/scvngr/levelup/app/enh$5;->e:Lcom/scvngr/levelup/app/ema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 358
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$5;->b:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/eos;->a(J)V

    .line 360
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$5;->d:Lcom/scvngr/levelup/app/eli$a;

    iget-object p2, p0, Lcom/scvngr/levelup/app/enh$5;->e:Lcom/scvngr/levelup/app/ema;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    :cond_0
    return-void
.end method
