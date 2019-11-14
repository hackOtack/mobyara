.class public final Lcom/scvngr/levelup/app/daw;
.super Lcom/scvngr/levelup/app/dak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dak<",
        "Lcom/scvngr/levelup/core/model/UserAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 38
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_list_item_delivery_address:I

    return v0
.end method

.method protected final synthetic a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 8

    .line 17
    check-cast p2, Lcom/scvngr/levelup/core/model/UserAddress;

    if-eqz p2, :cond_0

    .line 1025
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1020014

    .line 1027
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_delivery_address_picker_address1_format:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 1029
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/UserAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/UserAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 1028
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x1020015

    .line 1031
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_delivery_address_picker_address2_format:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1033
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/UserAddress;->getLocality()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/UserAddress;->getRegion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/UserAddress;->getPostalCode()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 1032
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1031
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
