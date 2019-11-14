.class public final Lcom/scvngr/levelup/core/model/CauseAffiliation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/CauseAffiliation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final causeWebServiceId:Ljava/lang/Long;

.field private final percentDonation:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/scvngr/levelup/core/model/CauseAffiliation$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/CauseAffiliation$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->causeWebServiceId:Ljava/lang/Long;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->percentDonation:D

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/CauseAffiliation$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/CauseAffiliation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;D)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->causeWebServiceId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->percentDonation:D

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/CauseAffiliation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/CauseAffiliation;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CauseAffiliation;->getCauseWebServiceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CauseAffiliation;->getCauseWebServiceId()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CauseAffiliation;->getPercentDonation()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CauseAffiliation;->getPercentDonation()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCauseWebServiceId()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->causeWebServiceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPercentDonation()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->percentDonation:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 18
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CauseAffiliation;->getCauseWebServiceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CauseAffiliation;->getPercentDonation()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CauseAffiliation(causeWebServiceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CauseAffiliation;->getCauseWebServiceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentDonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/CauseAffiliation;->getPercentDonation()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 59
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->causeWebServiceId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/CauseAffiliation;->percentDonation:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
