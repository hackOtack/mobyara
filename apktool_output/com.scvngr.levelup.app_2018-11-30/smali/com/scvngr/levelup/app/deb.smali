.class public final synthetic Lcom/scvngr/levelup/app/deb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/scvngr/levelup/core/model/OrdersList;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/scvngr/levelup/core/model/OrdersList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/deb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/scvngr/levelup/app/deb;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/scvngr/levelup/app/deb;->c:Lcom/scvngr/levelup/core/model/OrdersList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/deb;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/scvngr/levelup/app/deb;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/deb;->c:Lcom/scvngr/levelup/core/model/OrdersList;

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/scvngr/levelup/core/model/OrdersList;)V

    return-void
.end method
