.class final Lcom/scvngr/levelup/app/eiv$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eis;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eiv$a;->a(Lcom/scvngr/levelup/app/eis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eis<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eis;

.field final synthetic b:Lcom/scvngr/levelup/app/eiv$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiv$a;Lcom/scvngr/levelup/app/eis;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/scvngr/levelup/app/eiv$a$1;->b:Lcom/scvngr/levelup/app/eiv$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eiv$a$1;->a:Lcom/scvngr/levelup/app/eis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eiq;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/scvngr/levelup/app/eiv$a$1;->b:Lcom/scvngr/levelup/app/eiv$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/eiv$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/scvngr/levelup/app/eiv$a$1$2;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/app/eiv$a$1$2;-><init>(Lcom/scvngr/levelup/app/eiv$a$1;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ejb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a$1;->b:Lcom/scvngr/levelup/app/eiv$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eiv$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/scvngr/levelup/app/eiv$a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eiv$a$1$1;-><init>(Lcom/scvngr/levelup/app/eiv$a$1;Lcom/scvngr/levelup/app/ejb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
