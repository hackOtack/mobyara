.class public final Lcom/scvngr/levelup/app/yn$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/scvngr/levelup/app/yn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$19;->d:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$19;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/yn$19;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/scvngr/levelup/app/yn$19;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$19;->d:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    iget-object v3, p0, Lcom/scvngr/levelup/app/yn$19;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$19;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/scvngr/levelup/app/yn$19;->c:Z

    if-eqz v3, :cond_2

    .line 1269
    invoke-static {v3}, Lcom/scvngr/levelup/app/abh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1271
    :cond_0
    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feedback message cannot be null or blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_1
    new-instance v7, Lcom/scvngr/levelup/app/aas;

    iget-object v1, v0, Lcom/scvngr/levelup/app/rj;->d:Lcom/scvngr/levelup/app/rq;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/rq;->a()Lcom/scvngr/levelup/app/sj;

    move-result-object v5

    .line 1361
    iget-object v6, v0, Lcom/scvngr/levelup/app/rj;->f:Ljava/lang/String;

    move-object v1, v7

    .line 1278
    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/aas;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/scvngr/levelup/app/sj;Ljava/lang/String;)V

    .line 1279
    new-instance v1, Lcom/scvngr/levelup/app/sq;

    iget-object v2, v0, Lcom/scvngr/levelup/app/rj;->e:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/yx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/scvngr/levelup/app/sq;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aas;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/st;)V

    return-void

    .line 1270
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reply to email address is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 366
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to submit feedback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/yn$19;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$19;->d:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
