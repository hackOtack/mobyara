.class public final Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;
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
        Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1$Companion;

.field public static final REPRESENTATION_KEY:Ljava/lang/String;


# instance fields
.field private final earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final id:J

.field private final progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final progressPeriodResetsAt:Ljava/lang/String;

.field private final progressPeriodStartsAt:Ljava/lang/String;

.field private final requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->Companion:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1$Companion;

    .line 24
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->REPRESENTATION_KEY:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "source.readParcelable<Mo\u2026::class.java.classLoader)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 39
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "source.readParcelable<Mo\u2026::class.java.classLoader)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "source.readString()"

    invoke-static {v7, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "source.readString()"

    invoke-static {v8, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "source.readParcelable<Mo\u2026::class.java.classLoader)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v2, p0

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/MonetaryValue;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 1

    const-string v0, "earnAmount"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressAmount"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressPeriodResetsAt"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressPeriodStartsAt"

    invoke-static {p6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredSpendAmount"

    invoke-static {p7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-wide p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;Lcom/scvngr/levelup/core/model/MonetaryValue;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->copy(Lcom/scvngr/levelup/core/model/MonetaryValue;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    return-wide v0
.end method

.method public final component3()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final copy(Lcom/scvngr/levelup/core/model/MonetaryValue;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;
    .locals 9

    const-string v0, "earnAmount"

    move-object v2, p1

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressAmount"

    move-object v5, p4

    invoke-static {v5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressPeriodResetsAt"

    move-object v6, p5

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressPeriodStartsAt"

    move-object v7, p6

    invoke-static {v7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredSpendAmount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    move-object v1, v0

    move-wide v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;JLcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

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

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    return-wide v0
.end method

.method public final getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getProgressPeriodResetsAt()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressPeriodStartsAt()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;
    .locals 1

    .line 57
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignRepresentationSpendBasedLoyaltyV1(earnAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodResetsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodStartsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodResetsAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->progressPeriodStartsAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
