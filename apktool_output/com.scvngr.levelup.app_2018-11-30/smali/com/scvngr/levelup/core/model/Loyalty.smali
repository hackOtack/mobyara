.class public final Lcom/scvngr/levelup/core/model/Loyalty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/Loyalty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isLoyaltyEnabled:Z

.field private final merchantWebServiceId:Ljava/lang/Long;

.field private final ordersCount:I

.field private final potentialCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final progressPercentage:I

.field private final savings:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final shouldSpend:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final spendRemaining:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final totalVolume:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final willEarn:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/scvngr/levelup/core/model/Loyalty$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/Loyalty$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/Loyalty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled:Z

    .line 98
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->merchantWebServiceId:Ljava/lang/Long;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->ordersCount:I

    .line 100
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->potentialCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->progressPercentage:I

    .line 102
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->savings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 103
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->shouldSpend:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 104
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->spendRemaining:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 105
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->totalVolume:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 106
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Loyalty;->willEarn:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/Loyalty$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/Loyalty;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;ILcom/scvngr/levelup/core/model/MonetaryValue;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled:Z

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/Loyalty;->merchantWebServiceId:Ljava/lang/Long;

    iput p3, p0, Lcom/scvngr/levelup/core/model/Loyalty;->ordersCount:I

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/Loyalty;->potentialCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput p5, p0, Lcom/scvngr/levelup/core/model/Loyalty;->progressPercentage:I

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/Loyalty;->savings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/Loyalty;->shouldSpend:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/Loyalty;->spendRemaining:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/Loyalty;->totalVolume:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p10, p0, Lcom/scvngr/levelup/core/model/Loyalty;->willEarn:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/Loyalty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getOrdersCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getOrdersCount()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getProgressPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getProgressPercentage()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getShouldSpend()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getShouldSpend()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_3
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_4
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getTotalVolume()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getTotalVolume()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-nez v1, :cond_11

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_6
    return v2

    :cond_12
    return v0
.end method

.method public final getMerchantWebServiceId()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->merchantWebServiceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrdersCount()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->ordersCount:I

    return v0
.end method

.method public final getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->potentialCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getProgressPercentage()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->progressPercentage:I

    return v0
.end method

.method public final getSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->savings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getShouldSpend()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->shouldSpend:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->spendRemaining:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getTotalVolume()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->totalVolume:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->willEarn:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getOrdersCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getProgressPercentage()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getShouldSpend()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    const/16 v1, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getTotalVolume()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    const/16 v1, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLoyaltyEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loyalty(isLoyaltyEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", merchantWebServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getOrdersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", potentialCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getProgressPercentage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSpend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getShouldSpend()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spendRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getTotalVolume()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", willEarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->merchantWebServiceId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->ordersCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->potentialCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    iget v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->progressPercentage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->savings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->shouldSpend:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->spendRemaining:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->totalVolume:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Loyalty;->willEarn:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
