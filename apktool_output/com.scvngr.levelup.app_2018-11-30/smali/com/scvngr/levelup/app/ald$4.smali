.class final Lcom/scvngr/levelup/app/ald$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ald;->a(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/akz;

.field final synthetic b:Lcom/scvngr/levelup/app/alb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alb;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/scvngr/levelup/app/ald$4;->a:Lcom/scvngr/levelup/app/akz;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ald$4;->b:Lcom/scvngr/levelup/app/alb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 99
    invoke-static {}, Lcom/scvngr/levelup/app/ald;->c()Lcom/scvngr/levelup/app/alc;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ald$4;->a:Lcom/scvngr/levelup/app/akz;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ald$4;->b:Lcom/scvngr/levelup/app/alb;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/alc;->a(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alb;)V

    .line 101
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->a()I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/alf$a;->b:I

    if-eq v0, v1, :cond_0

    .line 103
    invoke-static {}, Lcom/scvngr/levelup/app/ald;->c()Lcom/scvngr/levelup/app/alc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/alc;->b()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 105
    sget-object v0, Lcom/scvngr/levelup/app/alg;->e:Lcom/scvngr/levelup/app/alg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ald;->b(Lcom/scvngr/levelup/app/alg;)V

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/ald;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/scvngr/levelup/app/ald;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/scvngr/levelup/app/ald;->e()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ald;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
