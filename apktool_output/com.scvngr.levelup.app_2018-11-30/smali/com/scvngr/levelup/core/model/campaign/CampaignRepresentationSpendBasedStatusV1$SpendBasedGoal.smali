.class public final Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpendBasedGoal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal$Companion;
    }
.end annotation


# static fields
.field public static final BASELINE_WEB_SERVICE_KEY:Ljava/lang/String; = "baseline_goals"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal$Companion;

.field public static final WEB_SERVICE_KEY:Ljava/lang/String; = "spend_based_goals"


# instance fields
.field private final accomplished:Z

.field private final accomplishmentExpiresAt:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final conceptArticle:Ljava/lang/String;

.field private final conceptModifier:Ljava/lang/String;

.field private final conceptType:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final hasImage:Z

.field private final id:J

.field private final requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->Companion:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal$Companion;

    .line 84
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "source.readString()"

    invoke-static {v8, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "source.readString()"

    invoke-static {v9, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "source.readString()"

    invoke-static {v10, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "source.readString()"

    invoke-static {v11, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 100
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 101
    const-class v1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v4, p0

    .line 91
    invoke-direct/range {v4 .. v15}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 1

    const-string v0, "conceptArticle"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conceptModifier"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conceptType"

    invoke-static {p6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    iput-wide p9, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    iput-object p11, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;ILcom/scvngr/levelup/app/eco;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    .line 75
    invoke-direct/range {v3 .. v14}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-wide v9, v10

    move-object v11, v12

    invoke-virtual/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    return v0
.end method

.method public final component10()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;
    .locals 13

    const-string v0, "conceptArticle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conceptModifier"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conceptType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/scvngr/levelup/core/model/MonetaryValue;)V

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

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final getAccomplished()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    return v0
.end method

.method public final getAccomplishmentExpiresAt()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptArticle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptModifier()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getConceptType()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasImage()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    return-wide v0
.end method

.method public final getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpendBasedGoal(accomplished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accomplishmentExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conceptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requiredSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    .line 105
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplished:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->accomplishmentExpiresAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptArticle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptModifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->conceptType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->hasImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1$SpendBasedGoal;->requiredSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
