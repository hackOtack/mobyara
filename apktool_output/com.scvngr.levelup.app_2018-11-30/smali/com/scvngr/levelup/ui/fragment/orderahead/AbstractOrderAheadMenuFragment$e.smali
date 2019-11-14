.class final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;B)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/fk;
    .locals 4

    .line 485
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;-><init>()V

    .line 487
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)Lcom/scvngr/levelup/core/model/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->a(Landroid/os/Bundle;J)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 494
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_suggested_orders_tab_title_past_orders:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
