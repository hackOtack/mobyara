.class final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$a;
.super Lcom/scvngr/levelup/app/dhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhq<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;B)V
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;>;"
        }
    .end annotation

    .line 580
    new-instance p1, Lcom/scvngr/levelup/app/dha;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dha;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 0

    .line 574
    check-cast p2, Ljava/util/List;

    .line 1586
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;Ljava/util/List;)V

    return-void
.end method
