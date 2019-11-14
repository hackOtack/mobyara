.class final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;B)V
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/fk;
    .locals 3

    .line 508
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;-><init>()V

    .line 509
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)Lcom/scvngr/levelup/core/model/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getPickupMenuUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 510
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 517
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_suggested_orders_tab_title_full_menu:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
