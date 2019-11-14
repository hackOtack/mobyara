.class final Lcom/scvngr/levelup/app/elb$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elk;

.field final synthetic b:Lcom/scvngr/levelup/app/elb$10;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb$10;Lcom/scvngr/levelup/app/elk;)V
    .locals 0

    .line 2271
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$10$1;->b:Lcom/scvngr/levelup/app/elb$10;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$10$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2278
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$10$1;->b:Lcom/scvngr/levelup/app/elb$10;

    iget-object v0, v0, Lcom/scvngr/levelup/app/elb$10;->a:Lcom/scvngr/levelup/app/eme;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eme;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$10$1;->a:Lcom/scvngr/levelup/app/elk;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2287
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$10$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 2280
    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$10$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$10$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2293
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$10$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
