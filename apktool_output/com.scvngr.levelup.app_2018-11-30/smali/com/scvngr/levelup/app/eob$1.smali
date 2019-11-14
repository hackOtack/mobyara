.class final Lcom/scvngr/levelup/app/eob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eob;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/eob$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 50
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eob$b;

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eob$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1061
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/eob$b;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eob$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/eob$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1063
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eob$b;->d()V

    .line 1065
    iget-object v2, p0, Lcom/scvngr/levelup/app/eob$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1075
    :cond_2
    new-instance v1, Lcom/scvngr/levelup/app/eob$a;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/eob$a;-><init>(Lcom/scvngr/levelup/app/eob$b;Lcom/scvngr/levelup/app/ell;)V

    .line 1322
    :cond_3
    iget-object v2, v0, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/scvngr/levelup/app/eob$a;

    .line 1325
    sget-object v3, Lcom/scvngr/levelup/app/eob$b;->f:[Lcom/scvngr/levelup/app/eob$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 1329
    :cond_4
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    .line 1330
    new-array v5, v5, [Lcom/scvngr/levelup/app/eob$a;

    .line 1331
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    aput-object v1, v5, v3

    .line 1334
    iget-object v3, v0, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_0

    .line 1083
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1086
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method
