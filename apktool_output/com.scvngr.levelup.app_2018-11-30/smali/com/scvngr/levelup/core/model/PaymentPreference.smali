.class public final Lcom/scvngr/levelup/core/model/PaymentPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/PaymentPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final forceTwoTouchInStore:Ljava/lang/Boolean;

.field private final preload:Z

.field private final preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/scvngr/levelup/core/model/PaymentPreference$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/PaymentPreference$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/PaymentPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->forceTwoTouchInStore:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preload:Z

    .line 79
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 80
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/PaymentPreference$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/PaymentPreference;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->forceTwoTouchInStore:Ljava/lang/Boolean;

    .line 71
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preload:Z

    .line 72
    iput-object p2, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 73
    iput-object p3, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method public constructor <init>(ZZLcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->forceTwoTouchInStore:Ljava/lang/Boolean;

    .line 62
    iput-boolean p2, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preload:Z

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 64
    iput-object p3, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/PaymentPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/PaymentPreference;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getForceTwoTouchInStore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getForceTwoTouchInStore()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->isPreload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentPreference;->isPreload()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public final getForceTwoTouchInStore()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->forceTwoTouchInStore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getForceTwoTouchInStore()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->isPreload()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4f

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPreload()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preload:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentPreference(forceTwoTouchInStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getForceTwoTouchInStore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->isPreload()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preloadReloadThresholdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadValueAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentPreference;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->forceTwoTouchInStore:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 91
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preload:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadReloadThresholdAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PaymentPreference;->preloadValueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
