.class final Lcom/scvngr/levelup/app/fy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/scvngr/levelup/app/fy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fy;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/scvngr/levelup/app/fy$2;->c:Lcom/scvngr/levelup/app/fy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/fy$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/scvngr/levelup/app/fy$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/scvngr/levelup/app/fy$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 237
    iget-object v2, p0, Lcom/scvngr/levelup/app/fy$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 238
    invoke-static {v2}, Lcom/scvngr/levelup/app/jk;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 240
    iget-object v4, p0, Lcom/scvngr/levelup/app/fy$2;->b:Ljava/util/Map;

    .line 1355
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1356
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1357
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 241
    :goto_1
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
