.class final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/UserAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;B)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/UserAddress;",
            ">;>;"
        }
    .end annotation

    .line 131
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$a;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;

    .line 132
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/clo;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "%s = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "address_type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 133
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->DELIVERY:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    .line 134
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p2, Ljava/util/List;

    .line 1140
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->a:Lcom/scvngr/levelup/app/dak;

    if-eqz p1, :cond_0

    .line 1141
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->a:Lcom/scvngr/levelup/app/dak;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/dak;->a(Ljava/util/List;)V

    .line 1143
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;->a(Z)V

    :cond_0
    return-void
.end method
