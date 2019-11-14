.class final Lcom/scvngr/levelup/app/beg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bef;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bef;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/beg;->a:Lcom/scvngr/levelup/app/bef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/beg;->a:Lcom/scvngr/levelup/app/bef;

    .line 2000
    iget-object v1, v0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/scvngr/levelup/app/aox;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bef;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bef;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
