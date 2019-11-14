.class final Lcom/scvngr/levelup/app/elb$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elc;

.field final synthetic b:Lcom/scvngr/levelup/app/esg;

.field final synthetic c:Lcom/scvngr/levelup/app/elb$5;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb$5;Lcom/scvngr/levelup/app/elc;Lcom/scvngr/levelup/app/esg;)V
    .locals 0

    .line 1730
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$5$1;->c:Lcom/scvngr/levelup/app/elb$5;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$5$1;->a:Lcom/scvngr/levelup/app/elc;

    iput-object p3, p0, Lcom/scvngr/levelup/app/elb$5$1;->b:Lcom/scvngr/levelup/app/esg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$5$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elc;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$5$1;->b:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1742
    :try_start_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/elb$5$1;->c:Lcom/scvngr/levelup/app/elb$5;

    iget-object v3, v3, Lcom/scvngr/levelup/app/elb$5;->a:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v3, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/elb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    .line 1750
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "The completable returned is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1751
    new-instance v4, Lcom/scvngr/levelup/app/els;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lcom/scvngr/levelup/app/els;-><init>(Ljava/util/Collection;B)V

    .line 1752
    iget-object p1, p0, Lcom/scvngr/levelup/app/elb$5$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {p1, v4}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1756
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/elb$5$1$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/elb$5$1$1;-><init>(Lcom/scvngr/levelup/app/elb$5$1;)V

    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elc;)V

    return-void

    :catch_0
    move-exception v3

    .line 1744
    new-instance v4, Lcom/scvngr/levelup/app/els;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lcom/scvngr/levelup/app/els;-><init>(Ljava/util/Collection;B)V

    .line 1745
    iget-object p1, p0, Lcom/scvngr/levelup/app/elb$5$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {p1, v4}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
