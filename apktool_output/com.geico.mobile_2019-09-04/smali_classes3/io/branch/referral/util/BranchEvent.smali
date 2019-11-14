.class public Lio/branch/referral/util/BranchEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/BranchEvent$ServerRequestLogEvent;
    }
.end annotation


# static fields
.field public static final ADD_TO_CART:Ljava/lang/String; = "Add to Cart"

.field public static final ADD_TO_WISH_LIST:Ljava/lang/String; = "Add to Wishlist"

.field public static final CANONICAL_ID_LIST:Ljava/lang/String; = "$canonical_identifier_list"

.field public static final PURCHASED:Ljava/lang/String; = "Purchased"

.field public static final PURCHASE_STARTED:Ljava/lang/String; = "Purchase Started"

.field public static final SHARE_COMPLETED:Ljava/lang/String; = "Share Completed"

.field public static final SHARE_STARTED:Ljava/lang/String; = "Share Started"

.field public static final VIEW:Ljava/lang/String; = "View"


# instance fields
.field private final buoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;"
        }
    .end annotation
.end field

.field private final customProperties:Lorg/json/JSONObject;

.field private final eventName:Ljava/lang/String;

.field private final isStandardEvent:Z

.field private final standardProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/branch/referral/util/BranchEvent;-><init>(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/util/BranchEvent;-><init>(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->standardProperties:Lorg/json/JSONObject;

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->customProperties:Lorg/json/JSONObject;

    .line 45
    iput-object p1, p0, Lio/branch/referral/util/BranchEvent;->eventName:Ljava/lang/String;

    .line 47
    invoke-static {}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->values()[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 48
    invoke-virtual {v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    const/4 p2, 0x1

    .line 54
    :cond_0
    iput-boolean p2, p0, Lio/branch/referral/util/BranchEvent;->isStandardEvent:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->buoList:Ljava/util/List;

    .line 56
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$000(Lio/branch/referral/util/BranchEvent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/branch/referral/util/BranchEvent;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->customProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$200(Lio/branch/referral/util/BranchEvent;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->standardProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$300(Lio/branch/referral/util/BranchEvent;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->buoList:Ljava/util/List;

    return-object v0
.end method

.method private addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .prologue
    .line 148
    if-eqz p2, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->standardProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object p0

    .line 152
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->standardProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public addContentItems(Ljava/util/List;)Lio/branch/referral/util/BranchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;)",
            "Lio/branch/referral/util/BranchEvent;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->buoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    return-object p0
.end method

.method public varargs addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->buoList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    return-object p0
.end method

.method public addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->customProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-object p0

    .line 171
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public logEvent(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Lio/branch/referral/util/BranchEvent;->isStandardEvent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 210
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v1

    new-instance v2, Lio/branch/referral/util/BranchEvent$ServerRequestLogEvent;

    invoke-direct {v2, p0, p1, v0}, Lio/branch/referral/util/BranchEvent$ServerRequestLogEvent;-><init>(Lio/branch/referral/util/BranchEvent;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 211
    const/4 v0, 0x1

    .line 213
    :goto_1
    return v0

    .line 208
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setAffiliation(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Affiliation:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method

.method public setCoupon(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Coupon:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method

.method public setCurrency(Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/BranchEvent;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Currency:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Description:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method

.method public setRevenue(D)Lio/branch/referral/util/BranchEvent;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Revenue:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method

.method public setSearchQuery(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->SearchQuery:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method

.method public setShipping(D)Lio/branch/referral/util/BranchEvent;
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Shipping:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method

.method public setTax(D)Lio/branch/referral/util/BranchEvent;
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Tax:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method

.method public setTransactionID(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->TransactionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    return-object v0
.end method
