.class public final synthetic Lcom/scvngr/levelup/app/daf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;

.field private final b:Lcom/scvngr/levelup/app/diq;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;Lcom/scvngr/levelup/app/diq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/daf;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/daf;->b:Lcom/scvngr/levelup/app/diq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/scvngr/levelup/app/daf;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/daf;->b:Lcom/scvngr/levelup/app/diq;

    .line 1268
    iget-object v1, p1, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    if-eqz v1, :cond_0

    .line 1269
    iget-object p1, p1, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    .line 3022
    iget-object v0, v0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 2072
    check-cast v0, Lcom/scvngr/levelup/app/dis;

    if-eqz v0, :cond_0

    .line 2074
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dis;->a(Lcom/scvngr/levelup/core/model/Location;)V

    :cond_0
    return-void
.end method
