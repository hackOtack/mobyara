.class final Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$3;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/dhu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;Landroid/content/Context;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$3;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 355
    check-cast p1, Lcom/scvngr/levelup/app/dhu;

    .line 1377
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$3;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    iput-object p1, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 2359
    new-instance v0, Lcom/scvngr/levelup/app/cnm;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$3;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    .line 2360
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cnm;-><init>(Landroid/content/Context;)V

    .line 2361
    new-instance v1, Lcom/scvngr/levelup/app/cnx;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$3;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    .line 2362
    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/cnx;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cnm;)V

    .line 2364
    new-instance v2, Lcom/scvngr/levelup/app/dia;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/dia;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cnx;)V

    .line 2367
    new-instance v1, Lcom/scvngr/levelup/app/did;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/did;-><init>(Lcom/scvngr/levelup/app/cnm;)V

    .line 2370
    new-instance v0, Lcom/scvngr/levelup/app/dhu;

    new-instance v3, Lcom/scvngr/levelup/app/cvf;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cvf;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/scvngr/levelup/app/dhu;-><init>(Lcom/scvngr/levelup/app/dia;Lcom/scvngr/levelup/app/did;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method
