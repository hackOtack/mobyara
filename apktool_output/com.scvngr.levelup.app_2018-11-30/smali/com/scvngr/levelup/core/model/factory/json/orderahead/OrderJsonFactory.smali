.class public final Lcom/scvngr/levelup/core/model/factory/json/orderahead/OrderJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/orderahead/Order;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "order"

    .line 20
    const-class v1, Lcom/scvngr/levelup/core/model/orderahead/Order;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final onRegisterWrappedTypes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;

    const-string v1, "item"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/OrderOption;

    const-string v1, "option"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
