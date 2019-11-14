.class public final Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "campaign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;,
        Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion;

.field public static final REPRESENTATION_KEY:Ljava/lang/String;


# instance fields
.field private final accomplishmentDurationInDays:J

.field private final baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

.field private final progressPeriodInDays:J

.field private final progressPeriodResetsAt:Ljava/lang/String;

.field private final progressPeriodStartsAt:Ljava/lang/String;

.field private final progressVisitCount:J

.field private final qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final visitBasedGoals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->Companion:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion;

    .line 26
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->REPRESENTATION_KEY:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;JLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qualifyingOrderSpendAmount"

    invoke-static {p10, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitBasedGoals"

    invoke-static {p11, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    iput-wide p4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    iput-wide p8, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    iput-object p10, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p11, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;JLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;ILcom/scvngr/levelup/app/eco;)V
    .locals 15

    and-int/lit8 v1, p12, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 18
    invoke-direct/range {v3 .. v14}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;-><init>(JLcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;JLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 40
    const-class v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 45
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "source.readParcelable(Mo\u2026::class.java.classLoader)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 46
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "source.createTypedArrayL\u2026t(VisitBasedGoal.CREATOR)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p1

    check-cast v12, Ljava/util/List;

    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;-><init>(JLcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;JLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;JLcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;JLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    move-wide v1, v2

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    invoke-virtual/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->copy(JLcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;JLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    return-wide v0
.end method

.method public final component2()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    return-wide v0
.end method

.method public final component7()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;JLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;"
        }
    .end annotation

    const-string v0, "qualifyingOrderSpendAmount"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitBasedGoals"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;-><init>(JLcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;JLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;)V

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

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final getAccomplishmentDurationInDays()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    return-wide v0
.end method

.method public final getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    return-object v0
.end method

.method public final getProgressPeriodInDays()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    return-wide v0
.end method

.method public final getProgressPeriodResetsAt()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressPeriodStartsAt()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressVisitCount()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    return-wide v0
.end method

.method public final getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;
    .locals 1

    .line 63
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object v0
.end method

.method public final getVisitBasedGoals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

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

    iget-wide v4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    ushr-long v1, v4, v2

    xor-long v6, v4, v1

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignRepresentationVisitBasedStatusV1(accomplishmentDurationInDays="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baselineGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodResetsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodStartsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressVisitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qualifyingOrderSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitBasedGoals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->accomplishmentDurationInDays:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$VisitBasedGoal;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodInDays:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->progressVisitCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
