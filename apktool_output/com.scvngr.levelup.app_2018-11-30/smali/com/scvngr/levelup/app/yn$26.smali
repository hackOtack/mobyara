.class public final Lcom/scvngr/levelup/app/yn$26;
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
.field final synthetic a:Lcom/scvngr/levelup/app/yn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yn;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$26;->a:Lcom/scvngr/levelup/app/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$26;->a:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    invoke-static {}, Lcom/scvngr/levelup/app/sh;->g()Lcom/scvngr/levelup/app/sh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 623
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log that the feed was displayed."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$26;->a:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method