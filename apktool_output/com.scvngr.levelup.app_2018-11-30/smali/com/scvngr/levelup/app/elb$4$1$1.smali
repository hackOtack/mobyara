.class final Lcom/scvngr/levelup/app/elb$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb$4$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elb$4$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb$4$1;)V
    .locals 0

    .line 1621
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$4$1$1;->a:Lcom/scvngr/levelup/app/elb$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1625
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$4$1$1;->a:Lcom/scvngr/levelup/app/elb$4$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$4$1;->b:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1627
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$4$1$1;->a:Lcom/scvngr/levelup/app/elb$4$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$4$1;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$4$1$1;->a:Lcom/scvngr/levelup/app/elb$4$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/elb$4$1;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ept;->p_()V

    throw v0
.end method
