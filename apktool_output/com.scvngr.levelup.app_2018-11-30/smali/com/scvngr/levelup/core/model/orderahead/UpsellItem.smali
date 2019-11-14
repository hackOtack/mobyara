.class public final Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:J

.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final priceAmount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->Companion:Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion;

    .line 53
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    iput-wide p6, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "parcel.readString()"

    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "parcel.readString()"

    invoke-static {v5, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v1, p0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;
    .locals 9

    move-object v0, p0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    iget-wide v7, v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    goto :goto_4

    :cond_4
    move-wide v7, p6

    :goto_4
    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    invoke-virtual/range {v0 .. v7}, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;
    .locals 9

    const-string v0, "name"

    move-object v4, p3

    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v5, p4

    invoke-static {v5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmount()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpsellItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;->priceAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
