.class final synthetic Lcom/scvngr/levelup/app/cnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnm;

.field private final b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnn;->a:Lcom/scvngr/levelup/app/cnm;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cnn;->b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnn;->a:Lcom/scvngr/levelup/app/cnm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnn;->b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    .line 1093
    iget-object v2, v0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/clk;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1094
    invoke-static {v1}, Lcom/scvngr/levelup/app/clk;->a(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Landroid/content/ContentValues;

    move-result-object v1

    .line 1095
    invoke-static {}, Lcom/scvngr/levelup/app/clk;->b()Ljava/lang/String;

    move-result-object v3

    .line 1093
    invoke-static {v2, v0, v1, v3}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
