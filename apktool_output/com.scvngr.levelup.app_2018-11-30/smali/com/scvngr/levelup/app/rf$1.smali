.class public final Lcom/scvngr/levelup/app/rf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ws;

.field final synthetic b:Lcom/scvngr/levelup/app/rf;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/rf;Lcom/scvngr/levelup/app/ws;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/rf$1;->b:Lcom/scvngr/levelup/app/rf;

    iput-object p2, p0, Lcom/scvngr/levelup/app/rf$1;->a:Lcom/scvngr/levelup/app/ws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/scvngr/levelup/app/rf;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Started offline AppboyEvent recovery task."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/rf$1;->b:Lcom/scvngr/levelup/app/rf;

    invoke-static {v0}, Lcom/scvngr/levelup/app/rf;->a(Lcom/scvngr/levelup/app/rf;)Lcom/scvngr/levelup/app/tj;

    move-result-object v0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/tj;->a()Ljava/util/Collection;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ry;

    .line 66
    iget-object v2, p0, Lcom/scvngr/levelup/app/rf$1;->a:Lcom/scvngr/levelup/app/ws;

    invoke-interface {v2, v1}, Lcom/scvngr/levelup/app/ws;->a(Lcom/scvngr/levelup/app/ry;)V

    goto :goto_0

    :cond_0
    return-void
.end method
