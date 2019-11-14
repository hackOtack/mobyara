.class final Lcom/scvngr/levelup/app/akl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akn;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/scvngr/levelup/app/akn;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/scvngr/levelup/app/akn;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lcom/scvngr/levelup/app/akl$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/scvngr/levelup/app/akl$2;->b:Lcom/scvngr/levelup/app/akn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1379
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1380
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/scvngr/levelup/app/akl$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/scvngr/levelup/app/ako;

    invoke-interface {v2, v1}, Lcom/scvngr/levelup/app/akl$b;->a(Lcom/scvngr/levelup/app/ako;)V

    goto :goto_0

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$2;->b:Lcom/scvngr/levelup/app/akn;

    .line 2168
    iget-object v0, v0, Lcom/scvngr/levelup/app/akn;->e:Ljava/util/List;

    .line 1384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/akn$a;

    .line 1385
    invoke-interface {v1}, Lcom/scvngr/levelup/app/akn$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
