.class final Lcom/scvngr/levelup/app/yn$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;Z)V
    .locals 0

    .line 1466
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$14;->b:Lcom/scvngr/levelup/app/yn;

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/yn$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1469
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$14;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/yn$14;->a:Z

    .line 2356
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/rj;->h:Z

    .line 1470
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$14;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->d:Lcom/scvngr/levelup/app/ue;

    .line 3176
    iget-object v0, v0, Lcom/scvngr/levelup/app/ue;->h:Lcom/scvngr/levelup/app/wp;

    .line 1470
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/yn$14;->a:Z

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/wp;->a(Z)V

    .line 1471
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$14;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->h(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/yu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting the image loader deny network downloads to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/yn$14;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$14;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->h(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/yu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/yn$14;->a:Z

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/yu;->a(Z)V

    :cond_0
    return-void
.end method
