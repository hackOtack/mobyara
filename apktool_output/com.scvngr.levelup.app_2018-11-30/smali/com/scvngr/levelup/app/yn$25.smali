.class public final Lcom/scvngr/levelup/app/yn$25;
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

.field final synthetic c:Lcom/scvngr/levelup/app/yn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$25;->c:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$25;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/yn$25;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$25;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$25;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/abh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push story page click input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$25;->c:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$25;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$25;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 602
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to log push story page clicked for page id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/yn$25;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/scvngr/levelup/app/yn$25;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 603
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$25;->c:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
