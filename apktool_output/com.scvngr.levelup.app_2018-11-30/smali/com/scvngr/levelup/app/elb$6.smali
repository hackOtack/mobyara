.class public final Lcom/scvngr/levelup/app/elb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/ema;

.field final synthetic c:Lcom/scvngr/levelup/app/esf;

.field final synthetic d:Lcom/scvngr/levelup/app/elb;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/esf;)V
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$6;->d:Lcom/scvngr/levelup/app/elb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$6;->b:Lcom/scvngr/levelup/app/ema;

    iput-object p3, p0, Lcom/scvngr/levelup/app/elb$6;->c:Lcom/scvngr/levelup/app/esf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1930
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/elb$6;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1931
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/elb$6;->a:Z

    .line 1933
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$6;->b:Lcom/scvngr/levelup/app/ema;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ema;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1938
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$6;->c:Lcom/scvngr/levelup/app/esf;

    .line 2036
    iget-object v0, v0, Lcom/scvngr/levelup/app/esf;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1935
    :try_start_1
    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    .line 1936
    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$6;->c:Lcom/scvngr/levelup/app/esf;

    .line 3036
    iget-object v0, v0, Lcom/scvngr/levelup/app/esf;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    return-void

    .line 1938
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$6;->c:Lcom/scvngr/levelup/app/esf;

    .line 4036
    iget-object v1, v1, Lcom/scvngr/levelup/app/esf;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 1938
    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$6;->c:Lcom/scvngr/levelup/app/esf;

    if-nez p1, :cond_0

    .line 5048
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5050
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/esf;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/epf;->b(Lcom/scvngr/levelup/app/elm;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1945
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    .line 1946
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$6;->c:Lcom/scvngr/levelup/app/esf;

    .line 5036
    iget-object v0, v0, Lcom/scvngr/levelup/app/esf;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 1947
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->c(Ljava/lang/Throwable;)V

    return-void
.end method
