.class public final Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final id:J

.field private final representationTypes:[Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "representationTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->id:J

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->representationTypes:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->id:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->representationTypes:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;
    .locals 1

    .line 22
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final defaultRepresentationType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->representationTypes:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object v0

    .line 63
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object v0

    .line 66
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->BASIC_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object v0
.end method

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

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getRepresentationTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getRepresentationTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->id:J

    return-wide v0
.end method

.method public final getRepresentationTypes()[Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->representationTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 24
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getRepresentationTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignMetadata(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", representationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getRepresentationTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->representationTypes:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
