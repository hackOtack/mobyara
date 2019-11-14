.class public final Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final estimatedWaitInMinutes:I

.field private final id:J

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->id:J

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->title:Ljava/lang/String;

    iput p5, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->estimatedWaitInMinutes:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->id:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->subtitle:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->title:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->estimatedWaitInMinutes:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;
    .locals 1

    .line 70
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo$LocationInfoBuilder;-><init>()V

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

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getSubtitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getEstimatedWaitInMinutes()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getEstimatedWaitInMinutes()I

    move-result p1

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEstimatedWaitInMinutes()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->estimatedWaitInMinutes:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->id:J

    return-wide v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getEstimatedWaitInMinutes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderGroup.LocationInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedWaitInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getEstimatedWaitInMinutes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->estimatedWaitInMinutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
