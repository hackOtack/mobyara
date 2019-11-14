.class final Lcom/scvngr/levelup/app/eg$a;
.super Lcom/scvngr/levelup/app/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/eg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eg;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ed;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/scvngr/levelup/app/eg$a;->a:Lcom/scvngr/levelup/app/eg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ec;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/scvngr/levelup/app/eg$a;->a:Lcom/scvngr/levelup/app/eg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/eg;->b(Lcom/scvngr/levelup/app/eg;)I

    .line 393
    iget-object v0, p0, Lcom/scvngr/levelup/app/eg$a;->a:Lcom/scvngr/levelup/app/eg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/eg;->c(Lcom/scvngr/levelup/app/eg;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/scvngr/levelup/app/eg$a;->a:Lcom/scvngr/levelup/app/eg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/eg;->a(Lcom/scvngr/levelup/app/eg;Z)Z

    .line 396
    iget-object v0, p0, Lcom/scvngr/levelup/app/eg$a;->a:Lcom/scvngr/levelup/app/eg;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eg;->d()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/ec;->b(Lcom/scvngr/levelup/app/ec$c;)Lcom/scvngr/levelup/app/ec;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/scvngr/levelup/app/eg$a;->a:Lcom/scvngr/levelup/app/eg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/eg;->a(Lcom/scvngr/levelup/app/eg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/scvngr/levelup/app/eg$a;->a:Lcom/scvngr/levelup/app/eg;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eg;->c()V

    .line 386
    iget-object v0, p0, Lcom/scvngr/levelup/app/eg$a;->a:Lcom/scvngr/levelup/app/eg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/eg;->a(Lcom/scvngr/levelup/app/eg;Z)Z

    :cond_0
    return-void
.end method
