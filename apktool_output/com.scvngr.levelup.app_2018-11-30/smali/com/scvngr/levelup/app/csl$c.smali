.class public final Lcom/scvngr/levelup/app/csl$c;
.super Lcom/scvngr/levelup/app/csl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;",
            "Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;",
            ")V"
        }
    .end annotation

    const-string v0, "orderGroups"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/csl;-><init>(B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/csl$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/csl$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/scvngr/levelup/app/csl$c;->c:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/csl$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/csl$c;

    iget-object v0, p0, Lcom/scvngr/levelup/app/csl$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/app/csl$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/csl$c;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/scvngr/levelup/app/csl$c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/csl$c;->c:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    iget-object p1, p1, Lcom/scvngr/levelup/app/csl$c;->c:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

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

    iget-object v0, p0, Lcom/scvngr/levelup/app/csl$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/csl$c;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/csl$c;->c:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(inAppMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/csl$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/csl$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/csl$c;->c:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
