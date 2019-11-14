.class final Lcom/scvngr/levelup/app/eog$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eog$a;->a(Lcom/scvngr/levelup/app/elh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elh;

.field final synthetic b:Lcom/scvngr/levelup/app/eog$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eog$a;Lcom/scvngr/levelup/app/elh;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/scvngr/levelup/app/eog$a$1;->b:Lcom/scvngr/levelup/app/eog$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eog$a$1;->a:Lcom/scvngr/levelup/app/elh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a$1;->b:Lcom/scvngr/levelup/app/eog$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eog$a;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a$1;->b:Lcom/scvngr/levelup/app/eog$a;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/eog$a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a$1;->b:Lcom/scvngr/levelup/app/eog$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eog$a;->d:Lcom/scvngr/levelup/app/eli$a;

    new-instance v1, Lcom/scvngr/levelup/app/eog$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/eog$a$1$1;-><init>(Lcom/scvngr/levelup/app/eog$a$1;J)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    return-void

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a$1;->a:Lcom/scvngr/levelup/app/elh;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/elh;->a(J)V

    return-void
.end method
