.class public final Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final id:J

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->description:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->id:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->description:Ljava/lang/String;

    iput-wide p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->id:J

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->title:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;
    .locals 1

    .line 19
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;-><init>()V

    return-object v0
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

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->id:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;
    .locals 1

    .line 68
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->BASIC_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 21
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getTitle()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignRepresentationBasicV1(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getTitle()Ljava/lang/String;

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

    .line 78
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
