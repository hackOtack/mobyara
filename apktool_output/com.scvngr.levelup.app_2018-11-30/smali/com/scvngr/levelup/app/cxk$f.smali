.class public final Lcom/scvngr/levelup/app/cxk$f;
.super Lcom/scvngr/levelup/app/cxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

.field public final b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V
    .locals 1

    const-string v0, "cartItem"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cxk;-><init>(B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxk$f;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxk$f;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/cxk$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/cxk$f;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxk$f;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cxk$f;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxk$f;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxk$f;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

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

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxk$f;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxk$f;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

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

    const-string v1, "MenuItemScreen(cartItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxk$f;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxk$f;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
