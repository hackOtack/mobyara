.class public final Lcom/scvngr/levelup/app/xa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/zr<",
        "Lcom/scvngr/levelup/app/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$3;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 2

    .line 256
    check-cast p1, Lcom/scvngr/levelup/app/qq;

    .line 1259
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$3;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->k(Lcom/scvngr/levelup/app/xa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1260
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$3;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/xa;->a(Lcom/scvngr/levelup/app/xa;Lcom/scvngr/levelup/app/qq;)Lcom/scvngr/levelup/app/qq;

    .line 1261
    invoke-static {}, Lcom/scvngr/levelup/app/xa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requesting trigger update due to trigger-eligible push click event"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$3;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {p1}, Lcom/scvngr/levelup/app/xa;->f(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rp;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/app/sl$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/sl$a;-><init>()V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl$a;->b()Lcom/scvngr/levelup/app/sl$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/sl$a;)V

    return-void
.end method
