.class final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment$a;
.super Lcom/scvngr/levelup/app/dgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractDeliveryAddressPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dgl<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/UserAddress;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgl;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 2161
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/cursor/UserAddressCursorFactory;

    .line 3152
    iget-object v1, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 2161
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/UserAddressCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/UserAddressCursorFactory;->fromList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
