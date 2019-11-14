.class final Lcom/scvngr/levelup/app/eob$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eob$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eob$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eob$b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/scvngr/levelup/app/eob$b$1;->a:Lcom/scvngr/levelup/app/eob$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob$b$1;->a:Lcom/scvngr/levelup/app/eob$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/scvngr/levelup/app/eob$b;->f:[Lcom/scvngr/levelup/app/eob$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob$b$1;->a:Lcom/scvngr/levelup/app/eob$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eob$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eob$b$1;->a:Lcom/scvngr/levelup/app/eob$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
