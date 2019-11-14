.class final Lcom/scvngr/levelup/app/elb$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb$5$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elb$5$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb$5$1;)V
    .locals 0

    .line 1756
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$5$1$1;->a:Lcom/scvngr/levelup/app/elb$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$5$1$1;->a:Lcom/scvngr/levelup/app/elb$5$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$5$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elc;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$5$1$1;->a:Lcom/scvngr/levelup/app/elb$5$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$5$1;->b:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$5$1$1;->a:Lcom/scvngr/levelup/app/elb$5$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$5$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
