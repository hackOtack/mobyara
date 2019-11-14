.class final Lcom/scvngr/levelup/app/yj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yj;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/yj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yj;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/scvngr/levelup/app/yj$3;->a:Lcom/scvngr/levelup/app/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 464
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$3;->a:Lcom/scvngr/levelup/app/yj;

    .line 1042
    iget-object v0, v0, Lcom/scvngr/levelup/app/yj;->b:Ljava/util/HashMap;

    .line 464
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/yj$a;

    .line 1390
    iget-object v2, v1, Lcom/scvngr/levelup/app/yj$a;->c:Ljava/util/LinkedList;

    .line 465
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/yj$c;

    .line 2316
    iget-object v4, v3, Lcom/scvngr/levelup/app/yj$c;->b:Lcom/scvngr/levelup/app/yj$d;

    if-eqz v4, :cond_1

    .line 2424
    iget-object v4, v1, Lcom/scvngr/levelup/app/yj$a;->b:Lcom/scvngr/levelup/app/xx;

    if-nez v4, :cond_2

    .line 3390
    iget-object v4, v1, Lcom/scvngr/levelup/app/yj$a;->a:Landroid/graphics/Bitmap;

    .line 4316
    iput-object v4, v3, Lcom/scvngr/levelup/app/yj$c;->a:Landroid/graphics/Bitmap;

    .line 5316
    iget-object v4, v3, Lcom/scvngr/levelup/app/yj$c;->b:Lcom/scvngr/levelup/app/yj$d;

    const/4 v5, 0x0

    .line 474
    invoke-interface {v4, v3, v5}, Lcom/scvngr/levelup/app/yj$d;->a(Lcom/scvngr/levelup/app/yj$c;Z)V

    goto :goto_0

    .line 6316
    :cond_2
    iget-object v3, v3, Lcom/scvngr/levelup/app/yj$c;->b:Lcom/scvngr/levelup/app/yj$d;

    .line 6424
    iget-object v4, v1, Lcom/scvngr/levelup/app/yj$a;->b:Lcom/scvngr/levelup/app/xx;

    .line 476
    invoke-interface {v3, v4}, Lcom/scvngr/levelup/app/yj$d;->a(Lcom/scvngr/levelup/app/xx;)V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$3;->a:Lcom/scvngr/levelup/app/yj;

    .line 7042
    iget-object v0, v0, Lcom/scvngr/levelup/app/yj;->b:Ljava/util/HashMap;

    .line 480
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 481
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$3;->a:Lcom/scvngr/levelup/app/yj;

    const/4 v1, 0x0

    .line 8042
    iput-object v1, v0, Lcom/scvngr/levelup/app/yj;->c:Ljava/lang/Runnable;

    return-void
.end method
