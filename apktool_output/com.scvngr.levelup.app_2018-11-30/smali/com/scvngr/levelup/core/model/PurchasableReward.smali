.class public final Lcom/scvngr/levelup/core/model/PurchasableReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/PurchasableReward$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/PurchasableReward;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/PurchasableReward$Companion;

.field private static final KEY_BANNER_URL:Ljava/lang/String; = "banner_url"

.field private static final KEY_CONFIRMATION_URL:Ljava/lang/String; = "confirmation_url"

.field private static final KEY_DETAIL_URL:Ljava/lang/String; = "detail_url"

.field private static final KEY_SHORT_DESCRIPTION:Ljava/lang/String; = "short_description"


# instance fields
.field private final customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final priceAmount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/PurchasableReward$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/PurchasableReward$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/PurchasableReward;->Companion:Lcom/scvngr/levelup/core/model/PurchasableReward$Companion;

    .line 26
    new-instance v0, Lcom/scvngr/levelup/core/model/PurchasableReward$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/PurchasableReward$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/PurchasableReward;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "source.readString()"

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "source.readString()"

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/model/PurchasableReward;-><init>(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    iput-wide p3, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    iput-wide p6, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/PurchasableReward;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Object;)Lcom/scvngr/levelup/core/model/PurchasableReward;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/scvngr/levelup/core/model/PurchasableReward;->copy(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;J)Lcom/scvngr/levelup/core/model/PurchasableReward;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

    return-wide v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;J)Lcom/scvngr/levelup/core/model/PurchasableReward;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "Lcom/scvngr/levelup/core/model/PurchasableReward;"
        }
    .end annotation

    const-string v0, "description"

    move-object v3, p2

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v6, p5

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/PurchasableReward;

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p3

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/model/PurchasableReward;-><init>(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;J)V

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

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/PurchasableReward;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/scvngr/levelup/core/model/PurchasableReward;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

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

.method public final getBannerUrl()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "banner_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfirmationUrl()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "confirmation_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailUrl()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "detail_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmount()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

    return-wide v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "short_description"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long v7, v2, v5

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

    ushr-long v3, v1, v4

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchasableReward(customAttributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

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

    .line 50
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->customAttributes:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 51
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/PurchasableReward;->priceAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
