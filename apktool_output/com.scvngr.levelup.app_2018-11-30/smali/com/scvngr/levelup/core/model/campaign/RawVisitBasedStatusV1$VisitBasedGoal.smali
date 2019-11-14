.class public final Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisitBasedGoal"
.end annotation


# static fields
.field public static final BASELINE_WEB_SERVICE_KEY:Ljava/lang/String; = "baseline_goals"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEB_SERVICE_KEY:Ljava/lang/String; = "visit_based_goals"


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

.field private final requiredVisitCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
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
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->accomplished:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->color:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptArticle:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptModifier:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptType:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->description:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->hasImage:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->id:J

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->requiredVisitCount:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 125
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
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->accomplished:Z

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->color:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptArticle:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptModifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptType:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->description:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->hasImage:Z

    iput-wide p9, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->id:J

    iput-wide p11, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->requiredVisitCount:J

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

    .line 127
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isAccomplished()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isAccomplished()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getAccomplishmentExpiresAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getAccomplishmentExpiresAt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptArticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptArticle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptModifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptModifier()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isHasImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isHasImage()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getRequiredVisitCount()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getRequiredVisitCount()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAccomplishmentExpiresAt()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptArticle()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptModifier()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptModifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptType()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->id:J

    return-wide v0
.end method

.method public final getRequiredVisitCount()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->requiredVisitCount:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isAccomplished()Z

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getAccomplishmentExpiresAt()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptArticle()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptModifier()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptType()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getDescription()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isHasImage()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0x4f

    :cond_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long v6, v4, v1

    long-to-int v1, v6

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getRequiredVisitCount()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v3, v1, v3

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccomplished()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->accomplished:Z

    return v0
.end method

.method public final isHasImage()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->hasImage:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawVisitBasedStatusV1.VisitBasedGoal(accomplished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isAccomplished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accomplishmentExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getAccomplishmentExpiresAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptArticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptModifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isHasImage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requiredVisitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getRequiredVisitCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 234
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->accomplished:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptArticle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptModifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->conceptType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->hasImage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 243
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->requiredVisitCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
