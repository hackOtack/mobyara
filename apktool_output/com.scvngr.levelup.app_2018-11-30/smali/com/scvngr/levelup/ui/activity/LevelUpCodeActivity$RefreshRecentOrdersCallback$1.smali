.class final Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/scvngr/levelup/core/model/OrdersList;

.field final synthetic d:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;Landroid/net/Uri;Landroid/content/Context;Lcom/scvngr/levelup/core/model/OrdersList;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->d:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->c:Lcom/scvngr/levelup/core/model/OrdersList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->a:Landroid/net/Uri;

    .line 686
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 685
    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 688
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->c:Lcom/scvngr/levelup/core/model/OrdersList;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/OrdersList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 689
    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;->a:Landroid/net/Uri;

    .line 691
    check-cast v1, Lcom/scvngr/levelup/core/model/Order;

    invoke-static {v1}, Lcom/scvngr/levelup/app/clg;->a(Lcom/scvngr/levelup/core/model/Order;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v4, "uuid"

    .line 689
    invoke-static {v2, v3, v1, v4}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
