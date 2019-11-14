.class final Lcom/scvngr/levelup/app/elb$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb$4$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/scvngr/levelup/app/elb$4$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb$4$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$4$1$2;->b:Lcom/scvngr/levelup/app/elb$4$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$4$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1639
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$4$1$2;->b:Lcom/scvngr/levelup/app/elb$4$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$4$1;->b:Lcom/scvngr/levelup/app/elc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$4$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1641
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$4$1$2;->b:Lcom/scvngr/levelup/app/elb$4$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$4$1;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$4$1$2;->b:Lcom/scvngr/levelup/app/elb$4$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/elb$4$1;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ept;->p_()V

    throw v0
.end method
