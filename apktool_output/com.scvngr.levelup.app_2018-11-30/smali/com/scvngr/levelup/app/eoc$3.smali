.class final Lcom/scvngr/levelup/app/eoc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoc;
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

.field final synthetic b:Lcom/scvngr/levelup/app/eme;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/eme;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eoc$3;->b:Lcom/scvngr/levelup/app/eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 202
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eoc$e;

    if-nez v0, :cond_1

    .line 1213
    new-instance v1, Lcom/scvngr/levelup/app/eoc$e;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eoc$3;->b:Lcom/scvngr/levelup/app/eme;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/eme;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/eoc$d;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/eoc$e;-><init>(Lcom/scvngr/levelup/app/eoc$d;)V

    .line 1215
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eoc$e;->d()V

    .line 1217
    iget-object v2, p0, Lcom/scvngr/levelup/app/eoc$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1227
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/eoc$b;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/eoc$b;-><init>(Lcom/scvngr/levelup/app/eoc$e;Lcom/scvngr/levelup/app/ell;)V

    .line 1231
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eoc$e;->a(Lcom/scvngr/levelup/app/eoc$b;)Z

    .line 1234
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1237
    iget-object v0, v0, Lcom/scvngr/levelup/app/eoc$e;->a:Lcom/scvngr/levelup/app/eoc$d;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eoc$d;->a(Lcom/scvngr/levelup/app/eoc$b;)V

    .line 1241
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method
