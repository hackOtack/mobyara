.class final Lcom/scvngr/levelup/app/cxr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxr$a;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxr$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/cxr$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/cxr$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxr$a;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cxr$a;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxr$a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxr$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxr$a;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxr$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartInfo(configuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxr$a;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxr$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method