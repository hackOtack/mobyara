.class public final Lcom/scvngr/levelup/core/model/Reward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/Reward;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BANNER_URL:Ljava/lang/String; = "banner_url"

.field private static final KEY_CONFIRMATION_URL:Ljava/lang/String; = "confirmation_url"

.field private static final KEY_DETAIL_URL:Ljava/lang/String; = "detail_url"

.field private static final KEY_SHORT_DESCRIPTION:Ljava/lang/String; = "short_description"


# instance fields
.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

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
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final expiresAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final pausable:Z

.field private final paused:Z

.field private final sourceCampaignId:Ljava/lang/Long;

.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final transferRequired:Z

.field private final transferable:Z

.field private final usable:Z

.field private final usableAsCredit:Z

.field private final usableNow:Z

.field private final valueRemainingAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/scvngr/levelup/core/model/Reward$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/Reward$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/Reward;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->createdAt:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->customAttributes:Ljava/util/Map;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->description:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->expiresAt:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->id:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->pausable:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->paused:Z

    .line 158
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->sourceCampaignId:Ljava/lang/Long;

    .line 160
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->tags:Ljava/util/List;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->title:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->transferable:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->transferRequired:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->usable:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->usableAsCredit:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/Reward;->usableNow:Z

    .line 167
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Reward;->valueRemainingAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/Reward$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/Reward;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/util/List;Ljava/lang/String;ZZZZZLcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p9

    move-object/from16 v5, p10

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "createdAt"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "description"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "tags"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "title"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Reward;->createdAt:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Reward;->customAttributes:Ljava/util/Map;

    iput-object v2, v0, Lcom/scvngr/levelup/core/model/Reward;->description:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Reward;->expiresAt:Ljava/lang/String;

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/Reward;->id:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/Reward;->pausable:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/Reward;->paused:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Reward;->sourceCampaignId:Ljava/lang/Long;

    iput-object v4, v0, Lcom/scvngr/levelup/core/model/Reward;->tags:Ljava/util/List;

    iput-object v5, v0, Lcom/scvngr/levelup/core/model/Reward;->title:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/Reward;->transferable:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/Reward;->transferRequired:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/Reward;->usable:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/Reward;->usableAsCredit:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/Reward;->usableNow:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Reward;->valueRemainingAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method private getCustomAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->customAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->customAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/Reward;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/Reward;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getCreatedAt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getCustomAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getExpiresAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getExpiresAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_4
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isPausable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->isPausable()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isPaused()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->isPaused()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getSourceCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getSourceCampaignId()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getTags()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isTransferable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->isTransferable()Z

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isTransferRequired()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->isTransferRequired()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->isUsable()Z

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsableAsCredit()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->isUsableAsCredit()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsableNow()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->isUsableNow()Z

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getValueRemainingAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Reward;->getValueRemainingAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-nez v1, :cond_19

    if-eqz p1, :cond_1a

    goto :goto_8

    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    :goto_8
    return v2

    :cond_1a
    return v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "banner_url"

    .line 205
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/Reward;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfirmationUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "confirmation_url"

    .line 210
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/Reward;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->createdAt:Ljava/lang/String;

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

    .line 200
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->customAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->customAttributes:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "detail_url"

    .line 215
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/Reward;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "short_description"

    .line 220
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/Reward;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceCampaignId()Ljava/lang/Long;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->sourceCampaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueRemainingAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->valueRemainingAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getCreatedAt()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getCustomAttributes()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getExpiresAt()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getId()Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isPausable()Z

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x4f

    if-eqz v2, :cond_5

    const/16 v2, 0x4f

    goto :goto_5

    :cond_5
    const/16 v2, 0x61

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4f

    goto :goto_6

    :cond_6
    const/16 v2, 0x61

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getSourceCampaignId()Ljava/lang/Long;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    const/16 v2, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getTags()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8

    const/16 v2, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getTitle()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_9

    const/16 v2, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isTransferable()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4f

    goto :goto_a

    :cond_a
    const/16 v2, 0x61

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isTransferRequired()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x4f

    goto :goto_b

    :cond_b
    const/16 v2, 0x61

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsable()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x4f

    goto :goto_c

    :cond_c
    const/16 v2, 0x61

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsableAsCredit()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4f

    goto :goto_d

    :cond_d
    const/16 v2, 0x61

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsableNow()Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v3, 0x4f

    :cond_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getValueRemainingAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPausable()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->pausable:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->paused:Z

    return v0
.end method

.method public final isTransferRequired()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->transferRequired:Z

    return v0
.end method

.method public final isTransferable()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->transferable:Z

    return v0
.end method

.method public final isUsable()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->usable:Z

    return v0
.end method

.method public final isUsableAsCredit()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->usableAsCredit:Z

    return v0
.end method

.method public final isUsableNow()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->usableNow:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reward(createdAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getExpiresAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pausable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isPausable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceCampaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getSourceCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isTransferable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transferRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isTransferRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usableAsCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsableAsCredit()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usableNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->isUsableNow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valueRemainingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Reward;->getValueRemainingAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->customAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Reward;->customAttributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->expiresAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->pausable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->paused:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->sourceCampaignId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->transferable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->transferRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->usable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->usableAsCredit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Reward;->usableNow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Reward;->valueRemainingAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
