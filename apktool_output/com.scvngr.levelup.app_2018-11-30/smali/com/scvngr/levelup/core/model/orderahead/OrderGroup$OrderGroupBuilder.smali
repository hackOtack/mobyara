.class public Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderGroupBuilder"
.end annotation


# instance fields
.field private location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;
    .locals 3

    .line 23
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;->location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;->orders:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;-><init>(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public location(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;)Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;->location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    return-object p0
.end method

.method public orders(Ljava/util/List;)Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;->orders:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderGroup.OrderGroupBuilder(location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;->location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;->orders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
