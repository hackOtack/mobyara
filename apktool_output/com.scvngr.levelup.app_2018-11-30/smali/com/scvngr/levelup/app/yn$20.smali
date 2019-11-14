.class final Lcom/scvngr/levelup/app/yn$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/aar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/scvngr/levelup/app/aar;

.field final synthetic c:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Lcom/scvngr/levelup/app/aar;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$20;->c:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/yn$20;->b:Lcom/scvngr/levelup/app/aar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 392
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$20;->a:Ljava/lang/String;

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$20;->c:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->h:Lcom/scvngr/levelup/app/tn;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/abh;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/tn;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Log custom event input "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was invalid. Not logging custom event to Appboy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 398
    :cond_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 399
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$20;->b:Lcom/scvngr/levelup/app/aar;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/aar;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 400
    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$20;->c:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$20;->c:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->f:Lcom/scvngr/levelup/app/vu;

    new-instance v3, Lcom/scvngr/levelup/app/vf;

    iget-object v4, p0, Lcom/scvngr/levelup/app/yn$20;->b:Lcom/scvngr/levelup/app/aar;

    invoke-direct {v3, v1, v4, v0}, Lcom/scvngr/levelup/app/vf;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aar;Lcom/scvngr/levelup/app/ry;)V

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/vu;->a(Lcom/scvngr/levelup/app/vg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v1

    .line 404
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to log custom event: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$20;->c:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
