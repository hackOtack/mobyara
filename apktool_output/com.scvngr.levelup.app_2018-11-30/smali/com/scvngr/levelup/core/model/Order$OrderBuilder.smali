.class public Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderBuilder"
.end annotation


# instance fields
.field private balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private bundleClosedAt:Ljava/lang/String;

.field private bundleDescriptor:Ljava/lang/String;

.field private contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private contributionTargetName:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private locationExtendedAddress:Ljava/lang/String;

.field private locationLocality:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private locationPostalCode:Ljava/lang/String;

.field private locationRegion:Ljava/lang/String;

.field private locationStreetAddress:Ljava/lang/String;

.field private locationWebServiceId:Ljava/lang/Long;

.field private merchantName:Ljava/lang/String;

.field private merchantWebServiceId:Ljava/lang/Long;

.field private receiptImageUrl:Ljava/lang/String;

.field private refundedAt:Ljava/lang/String;

.field private requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private transactedAt:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public balanceAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public build()Lcom/scvngr/levelup/core/model/Order;
    .locals 42

    move-object/from16 v0, p0

    .line 23
    new-instance v29, Lcom/scvngr/levelup/core/model/Order;

    iget-object v2, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleClosedAt:Ljava/lang/String;

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleDescriptor:Ljava/lang/String;

    iget-object v5, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionTargetName:Ljava/lang/String;

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->createdAt:Ljava/lang/String;

    iget-object v8, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v9, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v10, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v11, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationExtendedAddress:Ljava/lang/String;

    iget-object v12, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationLocality:Ljava/lang/String;

    iget-object v13, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationName:Ljava/lang/String;

    iget-object v14, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationPostalCode:Ljava/lang/String;

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationRegion:Ljava/lang/String;

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationStreetAddress:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationWebServiceId:Ljava/lang/Long;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantName:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantWebServiceId:Ljava/lang/Long;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->receiptImageUrl:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->refundedAt:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->transactedAt:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->uuid:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, v29

    move-object/from16 v28, v15

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v41

    move-object/from16 v15, v30

    invoke-direct/range {v1 .. v28}, Lcom/scvngr/levelup/core/model/Order;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method

.method public bundleClosedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleClosedAt:Ljava/lang/String;

    return-object p0
.end method

.method public bundleDescriptor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public contributionAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public contributionTargetName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionTargetName:Ljava/lang/String;

    return-object p0
.end method

.method public createdAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public creditAppliedAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public creditEarnedAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public displayBalanceAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public locationExtendedAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationExtendedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public locationLocality(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationLocality:Ljava/lang/String;

    return-object p0
.end method

.method public locationName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public locationPostalCode(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationPostalCode:Ljava/lang/String;

    return-object p0
.end method

.method public locationRegion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationRegion:Ljava/lang/String;

    return-object p0
.end method

.method public locationStreetAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationStreetAddress:Ljava/lang/String;

    return-object p0
.end method

.method public locationWebServiceId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationWebServiceId:Ljava/lang/Long;

    return-object p0
.end method

.method public merchantName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public merchantWebServiceId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantWebServiceId:Ljava/lang/Long;

    return-object p0
.end method

.method public receiptImageUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->receiptImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public refundedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->refundedAt:Ljava/lang/String;

    return-object p0
.end method

.method public requestedSpendAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public requestedTotalAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public spendAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public tipAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order.OrderBuilder(balanceAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleClosedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleClosedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contributionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contributionTargetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionTargetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditAppliedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditEarnedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayBalanceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationExtendedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationExtendedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationLocality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationLocality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPostalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationPostalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationStreetAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationStreetAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationWebServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationWebServiceId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantWebServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantWebServiceId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->receiptImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->refundedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->transactedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public transactedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->transactedAt:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->uuid:Ljava/lang/String;

    return-object p0
.end method
