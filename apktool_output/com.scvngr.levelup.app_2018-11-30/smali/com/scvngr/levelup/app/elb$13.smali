.class final Lcom/scvngr/levelup/app/elb$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ema;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ema;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$13;->a:Lcom/scvngr/levelup/app/ema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 461
    check-cast p1, Lcom/scvngr/levelup/app/elc;

    .line 1464
    new-instance v0, Lcom/scvngr/levelup/app/esd;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/esd;-><init>()V

    .line 1465
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elc;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1467
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$13;->a:Lcom/scvngr/levelup/app/ema;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/ema;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/esd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    invoke-interface {p1}, Lcom/scvngr/levelup/app/elc;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 1469
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/esd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
