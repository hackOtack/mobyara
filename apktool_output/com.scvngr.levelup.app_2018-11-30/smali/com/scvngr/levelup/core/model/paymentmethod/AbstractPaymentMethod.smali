.class public abstract Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final forceTwoTouchInStore:Z

.field private final monthlyBillingDay:Ljava/lang/Integer;

.field private final monthlyTransactionLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final paymentPreferenceType:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->description:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->forceTwoTouchInStore:Z

    .line 91
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->monthlyBillingDay:Ljava/lang/Integer;

    .line 92
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->monthlyTransactionLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->paymentPreferenceType:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    .line 94
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 95
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "paymentPreferenceType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p8, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->description:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->forceTwoTouchInStore:Z

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->monthlyBillingDay:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->monthlyTransactionLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->paymentPreferenceType:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->isForceTwoTouchInStore()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->isForceTwoTouchInStore()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyBillingDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyBillingDay()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyTransactionLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyTransactionLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPaymentPreferenceType()Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPaymentPreferenceType()Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_10

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_6
    return v2

    :cond_11
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->description:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMetadata()Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public getMonthlyBillingDay()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->monthlyBillingDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMonthlyTransactionLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->monthlyTransactionLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public getPaymentPreferenceType()Lcom/scvngr/levelup/core/model/PaymentPreferenceType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->paymentPreferenceType:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    return-object v0
.end method

.method public getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->isForceTwoTouchInStore()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4f

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyBillingDay()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyTransactionLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPaymentPreferenceType()Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isForceTwoTouchInStore()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->forceTwoTouchInStore:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractPaymentMethod(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceTwoTouchInStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->isForceTwoTouchInStore()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyBillingDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyBillingDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyTransactionLimitAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyTransactionLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPreferenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPaymentPreferenceType()Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadReloadThresholdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadValueAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->forceTwoTouchInStore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->monthlyBillingDay:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->monthlyTransactionLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->paymentPreferenceType:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
