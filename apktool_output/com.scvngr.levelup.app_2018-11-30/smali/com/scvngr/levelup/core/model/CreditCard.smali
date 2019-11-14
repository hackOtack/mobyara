.class public final Lcom/scvngr/levelup/core/model/CreditCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/CreditCard$Companion;
    }
.end annotation


# static fields
.field public static final AMEX:Ljava/lang/String; = "American Express"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/CreditCard$Companion;

.field public static final DISCOVER:Ljava/lang/String; = "Discover"

.field public static final MASTERCARD:Ljava/lang/String; = "MasterCard"

.field public static final VISA:Ljava/lang/String; = "Visa"


# instance fields
.field private final bin:Ljava/lang/Long;

.field private final description:Ljava/lang/String;

.field private final expirationMonth:Ljava/lang/String;

.field private final expirationYear:Ljava/lang/String;

.field private final id:J

.field private final isDebit:Z
    .annotation runtime Lcom/scvngr/levelup/app/bwb;
        a = "debit"
    .end annotation
.end field

.field private final isPromoted:Z
    .annotation runtime Lcom/scvngr/levelup/app/bwb;
        a = "promoted"
    .end annotation
.end field

.field private final last4:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/bwb;
        a = "last_4"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/CreditCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/CreditCard$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/CreditCard;->Companion:Lcom/scvngr/levelup/core/model/CreditCard$Companion;

    .line 30
    new-instance v0, Lcom/scvngr/levelup/core/model/CreditCard$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/CreditCard$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 57
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-ne v11, v3, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    move v3, v0

    .line 56
    invoke-direct/range {v1 .. v12}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Z)V
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x380

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    iput-boolean p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    iput-wide p6, p0, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    iput-object p11, p0, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/scvngr/levelup/app/eco;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-string v1, ""

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    move-object v3, p0

    .line 19
    invoke-direct/range {v3 .. v14}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/CreditCard;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/CreditCard;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-virtual/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/CreditCard;->copy(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/scvngr/levelup/core/model/CreditCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/scvngr/levelup/core/model/CreditCard;
    .locals 13

    new-instance v12, Lcom/scvngr/levelup/core/model/CreditCard;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v12
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

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/CreditCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/core/model/CreditCard;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final getBin()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    return-wide v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v2, v8

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDebit()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    return v0
.end method

.method public final isPromoted()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreditCard(bin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", last4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPromoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 42
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->bin:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 43
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isDebit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/CreditCard;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->last4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/CreditCard;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
