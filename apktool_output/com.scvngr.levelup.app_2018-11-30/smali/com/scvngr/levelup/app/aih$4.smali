.class final Lcom/scvngr/levelup/app/aih$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dva;

.field final synthetic b:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/dva;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$4;->b:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$4;->a:Lcom/scvngr/levelup/app/dva;

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

    .line 1531
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$4;->b:Lcom/scvngr/levelup/app/aih;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 1534
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1537
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 1538
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$4;->b:Lcom/scvngr/levelup/app/aih;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$4;->a:Lcom/scvngr/levelup/app/dva;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/dva;)V

    .line 1539
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 1541
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method