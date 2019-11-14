.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRecommendationsProductFactoryVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAtvProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->ATV:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "ATV"

    const/4 v3, 0x6

    const-string v4, "ATV"

    const-string v5, "Hit the trail with savings"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitAtvProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitAtvProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitAutoCollectorProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO_COLLECTOR:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Auto Collector"

    const/16 v3, 0x15

    const-string v4, "Coll"

    const-string v5, "Classic, Cool, One-Of-A-Kind"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitAutoCollectorProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitAutoCollectorProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitAutoProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Automobile"

    const-string v4, "Auto"

    const-string v5, "Every dollar counts. Get protected for less"

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitAutoProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitBoatProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->BOAT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Boat"

    const/4 v3, 0x7

    const-string v4, "Boat"

    const-string v5, "Don\'t boat before the quote"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitBoatProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitBoatProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitBusinessOwnersProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 67
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->BUSINESS_OWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Business Owners"

    const/16 v3, 0x12

    const-string v4, "BusO"

    const-string v5, "We\'ve got the right coverage for you"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitBusinessOwnersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitBusinessOwnersProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitCommercialAutoProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 72
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->COMMERCIAL_AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Commercial Auto"

    const/16 v3, 0x8

    const-string v4, "CAut"

    const-string v5, "Commercial auto insurance made easy"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitCommercialAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitCommercialAutoProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitCondoProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->CONDO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Condo/Co-Op"

    const/16 v3, 0x11

    const-string v4, "Cond"

    const-string v5, "Protect your family and property"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitCondoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitCondoProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitFloodProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->FLOOD:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Flood"

    const/16 v3, 0xd

    const-string v4, "Flod"

    const-string v5, "Don\'t let savings float away"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitFloodProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitFloodProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitGeneralLiabilityProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->GENERAL_LIABILITY:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "General Liability"

    const/16 v3, 0xe

    const-string v4, "Liab"

    const-string v5, "General liability for business needs"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitGeneralLiabilityProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitGeneralLiabilityProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitHomeOwnersProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 92
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Homeowners"

    const/4 v3, 0x4

    const-string v4, "Home"

    const-string v5, "Open the door to your home and savings"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitHomeOwnersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitHomeOwnersProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitIdProtectionProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->ID_PROTECTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "ID Protection"

    const/16 v3, 0xa

    const-string v4, "Iprt"

    const-string v5, "Safeguard yourself from identity thieves"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitIdProtectionProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitIdProtectionProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitJewelryProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 102
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->JEWELRY:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Jewelry"

    const/16 v3, 0x18

    const-string v4, "Jwlr"

    const-string v5, "Protect your jewelry for all its worth"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitJewelryProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitJewelryProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitLandlord(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->LANDLORD:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Landlord"

    const/16 v3, 0x19

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitLandlord(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitLandlord(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitLifeInsuranceProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 112
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->LIFE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Life"

    const/16 v3, 0x9

    const-string v4, "Life"

    const-string v5, "Protect your loved ones\' future"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitLifeInsuranceProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitLifeInsuranceProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitMobileHomeProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 117
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Mobile Home"

    const/16 v3, 0xf

    const-string v4, "Mhom"

    const-string v5, "See how much you can save"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitMobileHomeProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitMobileHomeProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitMotorcycleProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Motorcycle"

    const/4 v3, 0x3

    const-string v4, "Cycl"

    const-string v5, "Get your motor running and get a quote"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitMotorcycleProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitMotorcycleProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitOverseasProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 127
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->OVERSEAS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Overseas"

    const/16 v3, 0x16

    const-string v4, "Ovrs"

    const-string v5, "At home or abroad, we\'ve got you covered"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitOverseasProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitOverseasProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitPersonalWatercraftProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 132
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->PERSONAL_WATERCRAFT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Personal Watercraft"

    const/16 v3, 0xb

    const-string v4, "Wcft"

    const-string v5, "Coverage for WaveRunners, Jet Skis, and more"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitPersonalWatercraftProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitPersonalWatercraftProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitPetInsuranceProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 137
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->PET:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Pet"

    const/16 v3, 0x14

    const-string v4, "Pet"

    const-string v5, "Protect your four-legged family members"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitPetInsuranceProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitPetInsuranceProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitProfessionalLiabilityProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 142
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->PROFESSIONAL_LIABILITY:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Professional Liability"

    const/16 v3, 0x13

    const-string v4, "Pers"

    const-string v5, "Errors and omissions Insurance ready for you"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitProfessionalLiabilityProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitProfessionalLiabilityProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitRVProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 147
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RV:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RV"

    const/16 v3, 0xc

    const-string v4, "RV"

    const-string v5, "Save today. Vacation tomorrow"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitRVProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitRVProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitRentersProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 152
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Renters"

    const/4 v3, 0x5

    const-string v4, "Rent"

    const-string v5, "Renters rejoice with additional savings"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitRentersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitRentersProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitRideShareProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 157
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RIDESHARE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Ridesharing"

    const/16 v3, 0x10

    const-string v4, "Ride"

    const-string v5, "One policy for ridesharing and personal use"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitRideShareProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitRideShareProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitTravelProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 6

    .prologue
    .line 162
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->TRAVEL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Travel"

    const/16 v3, 0x17

    const-string v4, "Trvl"

    const-string v5, "Insurance that travels with you"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic visitTravelProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitTravelProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitUmbrellaProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 7

    .prologue
    .line 167
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Umbrella"

    const/4 v3, 0x2

    const-string v4, "Umbr"

    const-string v5, "The extra protection you need."

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic visitUmbrellaProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitUmbrellaProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknownProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    return-object v0
.end method

.method public bridge synthetic visitUnknownProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;->visitUnknownProduct(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method
