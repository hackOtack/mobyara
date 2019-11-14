.class public final Lcom/scvngr/levelup/app/yn$24;
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

    .line 562
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$24;->c:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$24;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/yn$24;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$24;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Campaign ID cannot be null or blank"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$24;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action ID cannot be null or blank"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$24;->c:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$24;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$24;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/sh;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 576
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log push notification action clicked."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$24;->c:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
