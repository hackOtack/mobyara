.class public final Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder$Companion;
    }
.end annotation


# static fields
.field public static final CACHED_MINUTES_AFTER_READY_TIME:I = 0x1e

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder$Companion;

.field public static final FEEDBACK_ELIGIBLE_HOURS_AFTER_READY_TIME:I = 0x18

.field public static final NO_READY_TIME:J = -0x1L


# instance fields
.field private final commentsFeedback:Ljava/lang/String;

.field private final feedbackSubmitted:Z

.field private final hasReadyTime:Z

.field private final merchantName:Ljava/lang/String;

.field private final onTimeFeedback:Ljava/lang/Boolean;

.field private final orderNumber:Ljava/lang/String;

.field private final orderUrl:Ljava/lang/String;

.field private final ratingsFeedback:Ljava/lang/Integer;

.field private final readyTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->Companion:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder$Companion;

    .line 32
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "parcel.readString()"

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "parcel.readString()"

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "parcel.readString()"

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 118
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Integer;

    if-nez v9, :cond_1

    move-object v1, v8

    :cond_1
    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v1, p0

    move-object v8, v0

    .line 112
    invoke-direct/range {v1 .. v10}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 12

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "orderNumber"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderUrl"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    .line 51
    iget-wide p1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->hasReadyTime:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILcom/scvngr/levelup/app/eco;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 24
    invoke-direct/range {v3 .. v12}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    move v10, v1

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getReadyAtForDisplay$default(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getReadyAtForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;
    .locals 11

    const-string v0, "orderNumber"

    move-object v2, p1

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderUrl"

    move-object v3, p2

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    move-object v1, v0

    move-wide v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

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

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    iget-boolean p1, p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

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

.method public final getCommentsFeedback()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackSubmitted()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    return v0
.end method

.method public final getHasReadyTime()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->hasReadyTime:Z

    return v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnTimeFeedback()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingsFeedback()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReadyAtForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fallbackString"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->hasReadyTime:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 60
    invoke-static {p1}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final getReadyTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEligibleForFeedback()Z
    .locals 10

    .line 70
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-wide v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 76
    :cond_1
    iget-wide v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long v6, v2, v4

    .line 79
    iget-wide v2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long v8, v2, v4

    .line 82
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object v0

    const-string v2, "DateFactory.now()"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v8, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final isRecent()Z
    .locals 7

    .line 90
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    .line 93
    :cond_0
    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long v5, v1, v3

    .line 95
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object v1

    const-string v2, "DateFactory.now()"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentlyCompletedOrder(orderNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimeFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingsFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->orderUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->readyTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->commentsFeedback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->onTimeFeedback:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->ratingsFeedback:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 109
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->feedbackSubmitted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
