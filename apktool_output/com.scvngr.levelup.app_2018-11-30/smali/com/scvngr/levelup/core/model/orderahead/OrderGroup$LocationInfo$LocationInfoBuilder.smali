.class public Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationInfoBuilder"
.end annotation


# instance fields
.field private estimatedWaitInMinutes:I

.field private id:J

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;
    .locals 7

    .line 70
    new-instance v6, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->id:J

    iget-object v3, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->subtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->title:Ljava/lang/String;

    iget v5, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->estimatedWaitInMinutes:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public estimatedWaitInMinutes(I)Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;
    .locals 0

    .line 70
    iput p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->estimatedWaitInMinutes:I

    return-object p0
.end method

.method public id(J)Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->id:J

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderGroup.LocationInfo.LocationInfoBuilder(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedWaitInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;->estimatedWaitInMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
