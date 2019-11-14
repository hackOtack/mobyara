.class public final synthetic Lcom/scvngr/levelup/app/czv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

.field private final b:Lcom/scvngr/levelup/core/model/Location;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;Lcom/scvngr/levelup/core/model/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/czv;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    iput-object p2, p0, Lcom/scvngr/levelup/app/czv;->b:Lcom/scvngr/levelup/core/model/Location;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/scvngr/levelup/app/czv;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    iget-object v0, p0, Lcom/scvngr/levelup/app/czv;->b:Lcom/scvngr/levelup/core/model/Location;

    .line 1439
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1441
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v3

    iget-object v0, p1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->l:Lcom/scvngr/levelup/app/ckb$a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->a(Landroid/content/Intent;Ljava/lang/String;JLcom/scvngr/levelup/app/ckb$a;)V

    .line 1443
    sget-object v0, Lcom/scvngr/levelup/app/dlk;->h:Lcom/scvngr/levelup/app/dlk;

    .line 2096
    iget v0, v0, Lcom/scvngr/levelup/app/dlk;->i:I

    .line 1443
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
