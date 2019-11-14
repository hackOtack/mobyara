.class final Lcom/scvngr/levelup/app/elb$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elc;

.field final synthetic b:Lcom/scvngr/levelup/app/eli$a;

.field final synthetic c:Lcom/scvngr/levelup/app/elb$8;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb$8;Lcom/scvngr/levelup/app/elc;Lcom/scvngr/levelup/app/eli$a;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$8$1;->c:Lcom/scvngr/levelup/app/elb$8;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$8$1;->a:Lcom/scvngr/levelup/app/elc;

    iput-object p3, p0, Lcom/scvngr/levelup/app/elb$8$1;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2147
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$8$1;->c:Lcom/scvngr/levelup/app/elb$8;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$8;->b:Lcom/scvngr/levelup/app/elb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$8$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$8$1;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$8$1;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    throw v0
.end method
