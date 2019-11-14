.class public final Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpendBasedGoal"
.end annotation


# static fields
.field public static final BASELINE_WEB_SERVICE_KEY:Ljava/lang/String; = "baseline_goals"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEB_SERVICE_KEY:Ljava/lang/String; = "spend_based_goals"


# instance fields
.field private final accomplished:Z

.field private final accomplishmentExpiresAt:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final conceptArticle:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final conceptModifier:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final conceptType:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final hasImage:Z

.field private final id:J

.field private final requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->id:J

    .line 239
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "conceptArticle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "conceptModifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p6, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "conceptType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p7, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    iput-wide p9, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->id:J

    iput-object p11, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    .line 140
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->isAccomplished()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->isAccomplished()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getAccomplishmentExpiresAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getAccomplishmentExpiresAt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getColor()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptArticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptArticle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptModifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptModifier()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->isHasImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->isHasImage()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-nez v1, :cond_11

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_6
    return v2

    :cond_12
    return v0
.end method

.method public final getAccomplishmentExpiresAt()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptArticle()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptModifier()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptType()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->id:J

    return-wide v0
.end method

.method public final getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 140
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->isAccomplished()Z

    move-result v0

    const/16 v1, 0x61

    const/16 v2, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getAccomplishmentExpiresAt()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x2b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptArticle()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptModifier()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getDescription()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->isHasImage()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0x4f

    :cond_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v5, v1, v3

    xor-long v7, v5, v1

    long-to-int v1, v7

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_7
    add-int/2addr v0, v4

    return v0
.end method

.method public final isAccomplished()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    return v0
.end method

.method public final isHasImage()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSpendBasedStatusV1.SpendBasedGoal(accomplished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->isAccomplished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accomplishmentExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getAccomplishmentExpiresAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptArticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptModifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->isHasImage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requiredSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    .line 249
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
