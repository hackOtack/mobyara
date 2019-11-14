.class final Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/scvngr/levelup/core/model/CategoriesList;

.field final synthetic c:Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;Landroid/content/Context;Lcom/scvngr/levelup/core/model/CategoriesList;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;->c:Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;->b:Lcom/scvngr/levelup/core/model/CategoriesList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cks;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;->b:Lcom/scvngr/levelup/core/model/CategoriesList;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/CategoriesList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/Category;

    .line 75
    iget-object v3, p0, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;->a:Landroid/content/Context;

    .line 76
    invoke-static {v2}, Lcom/scvngr/levelup/app/cks;->a(Lcom/scvngr/levelup/core/model/Category;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v4, "id"

    .line 75
    invoke-static {v3, v0, v2, v4}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
