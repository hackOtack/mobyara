.class public final Lcom/scvngr/levelup/app/cxq$b$e;
.super Lcom/scvngr/levelup/app/cxq$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

.field public final b:Lcom/scvngr/levelup/app/cxh;

.field public final c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/scvngr/levelup/core/model/Location;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/app/cxh;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;",
            "Lcom/scvngr/levelup/app/cxh;",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;",
            "Lcom/scvngr/levelup/core/model/Location;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "viewableOrder"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirements"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartItems"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cxq$b;-><init>(B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxq$b$e;->b:Lcom/scvngr/levelup/app/cxh;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cxq$b$e;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cxq$b$e;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/scvngr/levelup/app/cxq$b$e;->e:Lcom/scvngr/levelup/core/model/Location;

    iput-object p6, p0, Lcom/scvngr/levelup/app/cxq$b$e;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/cxq$b$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/cxq$b$e;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$b$e;->b:Lcom/scvngr/levelup/app/cxh;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cxq$b$e;->b:Lcom/scvngr/levelup/app/cxh;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$b$e;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cxq$b$e;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$b$e;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cxq$b$e;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$b$e;->e:Lcom/scvngr/levelup/core/model/Location;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cxq$b$e;->e:Lcom/scvngr/levelup/core/model/Location;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$b$e;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxq$b$e;->f:Ljava/lang/Float;

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

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxq$b$e;->b:Lcom/scvngr/levelup/app/cxh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxq$b$e;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxq$b$e;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxq$b$e;->e:Lcom/scvngr/levelup/core/model/Location;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxq$b$e;->f:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(viewableOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$b$e;->b:Lcom/scvngr/levelup/app/cxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$b$e;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$b$e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$b$e;->e:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$b$e;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
