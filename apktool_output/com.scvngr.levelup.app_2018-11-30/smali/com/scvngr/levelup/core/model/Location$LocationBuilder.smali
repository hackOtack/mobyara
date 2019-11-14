.class public Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationBuilder"
.end annotation


# instance fields
.field private acceptsTipsOnPickup:Z

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryMenuUrl:Ljava/lang/String;

.field private extendedAddress:Ljava/lang/String;

.field private hours:Ljava/lang/String;

.field private id:J

.field private inStoreMenuUrl:Ljava/lang/String;

.field private latitude:D

.field private locality:Ljava/lang/String;

.field private longitude:D

.field private merchantDescription:Ljava/lang/String;

.field private merchantId:J

.field private merchantName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nearbyLocationCount:I

.field private openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

.field private phone:Ljava/lang/String;

.field private pickupMenuUrl:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private rawOpenHours:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private readyTimeEstimateInMinutes:I

.field private region:Ljava/lang/String;

.field private shown:Z

.field private streetAddress:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->categories:Ljava/util/Set;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->latitude:D

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->longitude:D

    return-void
.end method


# virtual methods
.method public acceptsTipsOnPickup(Z)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->acceptsTipsOnPickup:Z

    return-object p0
.end method

.method public build()Lcom/scvngr/levelup/core/model/Location;
    .locals 44

    move-object/from16 v0, p0

    .line 36
    new-instance v30, Lcom/scvngr/levelup/core/model/Location;

    iget-boolean v2, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->acceptsTipsOnPickup:Z

    iget-object v3, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->categories:Ljava/util/Set;

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->deliveryMenuUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->extendedAddress:Ljava/lang/String;

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->hours:Ljava/lang/String;

    iget-wide v7, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->id:J

    iget-object v9, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->inStoreMenuUrl:Ljava/lang/String;

    iget-wide v10, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->latitude:D

    iget-object v12, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->locality:Ljava/lang/String;

    iget-wide v13, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->longitude:D

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantDescription:Ljava/lang/String;

    move-wide/from16 v31, v13

    iget-wide v13, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantId:J

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantName:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->name:Ljava/lang/String;

    move-object/from16 v34, v15

    iget v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->nearbyLocationCount:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->rawOpenHours:Ljava/util/Map;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->phone:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->pickupMenuUrl:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->postalCode:Ljava/lang/String;

    move-object/from16 v40, v15

    iget v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->readyTimeEstimateInMinutes:I

    move/from16 v41, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->region:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-boolean v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->shown:Z

    move/from16 v43, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->streetAddress:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, v30

    move-wide/from16 v16, v13

    move-wide/from16 v13, v31

    move-object/from16 v29, v15

    move-object/from16 v19, v34

    move/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v38

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move/from16 v26, v41

    move-object/from16 v27, v42

    move/from16 v28, v43

    move-object/from16 v15, v33

    invoke-direct/range {v1 .. v29}, Lcom/scvngr/levelup/core/model/Location;-><init>(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/scvngr/levelup/core/model/Location$OpenState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-object v30
.end method

.method public categories(Ljava/util/Set;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/Location$LocationBuilder;"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->categories:Ljava/util/Set;

    return-object p0
.end method

.method public deliveryMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->deliveryMenuUrl:Ljava/lang/String;

    return-object p0
.end method

.method public extendedAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->extendedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public hours(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->hours:Ljava/lang/String;

    return-object p0
.end method

.method public id(J)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->id:J

    return-object p0
.end method

.method public inStoreMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->inStoreMenuUrl:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(D)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->latitude:D

    return-object p0
.end method

.method public locality(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->locality:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(D)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->longitude:D

    return-object p0
.end method

.method public merchantDescription(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantDescription:Ljava/lang/String;

    return-object p0
.end method

.method public merchantId(J)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantId:J

    return-object p0
.end method

.method public merchantName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public nearbyLocationCount(I)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->nearbyLocationCount:I

    return-object p0
.end method

.method public openState(Lcom/scvngr/levelup/core/model/Location$OpenState;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public pickupMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->pickupMenuUrl:Ljava/lang/String;

    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public rawOpenHours(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lcom/scvngr/levelup/core/model/Location$LocationBuilder;"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->rawOpenHours:Ljava/util/Map;

    return-object p0
.end method

.method public readyTimeEstimateInMinutes(I)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->readyTimeEstimateInMinutes:I

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public shown(Z)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->shown:Z

    return-object p0
.end method

.method public streetAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->streetAddress:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location.LocationBuilder(acceptsTipsOnPickup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->acceptsTipsOnPickup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMenuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->deliveryMenuUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->extendedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->hours:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inStoreMenuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->inStoreMenuUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->locality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", merchantDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyLocationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->nearbyLocationCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawOpenHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->rawOpenHours:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupMenuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->pickupMenuUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readyTimeEstimateInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->readyTimeEstimateInMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->shown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streetAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->streetAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
