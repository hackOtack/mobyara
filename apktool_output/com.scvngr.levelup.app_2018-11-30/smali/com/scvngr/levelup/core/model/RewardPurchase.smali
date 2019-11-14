.class public final Lcom/scvngr/levelup/core/model/RewardPurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/RewardPurchase$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/RewardPurchase;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/RewardPurchase$Companion;


# instance fields
.field private final enableTransferUrl:Z

.field private final purchasableRewardId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/RewardPurchase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/RewardPurchase$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/RewardPurchase;->Companion:Lcom/scvngr/levelup/core/model/RewardPurchase$Companion;

    .line 16
    new-instance v0, Lcom/scvngr/levelup/core/model/RewardPurchase$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/RewardPurchase$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/RewardPurchase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    iput-boolean p3, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILcom/scvngr/levelup/app/eco;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/RewardPurchase;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/core/model/RewardPurchase;-><init>(JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/RewardPurchase;JZILjava/lang/Object;)Lcom/scvngr/levelup/core/model/RewardPurchase;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/RewardPurchase;->copy(JZ)Lcom/scvngr/levelup/core/model/RewardPurchase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    return v0
.end method

.method public final copy(JZ)Lcom/scvngr/levelup/core/model/RewardPurchase;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/core/model/RewardPurchase;

    invoke-direct {v0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/RewardPurchase;-><init>(JZ)V

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

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/RewardPurchase;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/scvngr/levelup/core/model/RewardPurchase;

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    iget-boolean p1, p1, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    if-ne v1, p1, :cond_1

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

.method public final getEnableTransferUrl()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    return v0
.end method

.method public final getPurchasableRewardId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardPurchase(purchasableRewardId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableTransferUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 28
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->purchasableRewardId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/RewardPurchase;->enableTransferUrl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
