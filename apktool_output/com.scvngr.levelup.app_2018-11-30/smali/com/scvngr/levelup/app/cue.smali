.class public final Lcom/scvngr/levelup/app/cue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cub;


# instance fields
.field public final a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceWithDefaultsAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/core/model/orderahead/MenuItem;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/cue;

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->hashCode()I

    move-result v0

    return v0
.end method
