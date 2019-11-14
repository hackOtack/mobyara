.class public final Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final forceTwoTouchInStore:Z

.field private final maxCreditLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final monthlyBillingDay:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/PaymentPreferenceType;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->forceTwoTouchInStore:Z

    .line 83
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->maxCreditLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->monthlyBillingDay:Ljava/lang/String;

    .line 86
    const-class v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->options:Ljava/util/List;

    .line 87
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 88
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/PaymentOptionsSummary$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/PaymentPreferenceType;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "maxCreditLimitAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "monthlyBillingDay"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p4, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "options"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p5, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "preloadReloadThresholdAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p6, :cond_4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "preloadValueAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->forceTwoTouchInStore:Z

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->maxCreditLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->monthlyBillingDay:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->options:Ljava/util/List;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->isForceTwoTouchInStore()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->isForceTwoTouchInStore()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMaxCreditLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMaxCreditLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMonthlyBillingDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMonthlyBillingDay()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getOptions()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public final getMaxCreditLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->maxCreditLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getMonthlyBillingDay()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->monthlyBillingDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/PaymentPreferenceType;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->isForceTwoTouchInStore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMaxCreditLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMonthlyBillingDay()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getOptions()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isForceTwoTouchInStore()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->forceTwoTouchInStore:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentOptionsSummary(forceTwoTouchInStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->isForceTwoTouchInStore()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxCreditLimitAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMaxCreditLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyBillingDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMonthlyBillingDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadReloadThresholdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadValueAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    .line 98
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->forceTwoTouchInStore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->maxCreditLimitAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->monthlyBillingDay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->options:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
