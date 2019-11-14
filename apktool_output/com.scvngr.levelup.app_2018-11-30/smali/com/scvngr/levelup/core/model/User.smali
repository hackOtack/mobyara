.class public final Lcom/scvngr/levelup/core/model/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "user"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/User$UserBuilder;,
        Lcom/scvngr/levelup/core/model/User$Gender;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bornAt:Ljava/lang/String;

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

.field private final customGender:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final gender:Lcom/scvngr/levelup/core/model/User$Gender;

.field private final globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final id:Ljava/lang/Long;

.field private final isConnectedToFacebook:Z

.field private final isDebitCardOnly:Z

.field private final lastName:Ljava/lang/String;

.field private final merchantsVisitedCount:I

.field private final ordersCount:I

.field private final phone:Ljava/lang/String;

.field private final termsAcceptedAt:Ljava/lang/String;

.field private final totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/scvngr/levelup/core/model/User$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/User$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->bornAt:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->customAttributes:Ljava/util/Map;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->customGender:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly:Z

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->email:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->firstName:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    invoke-static {v0}, Lcom/scvngr/levelup/core/model/User$Gender;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->gender:Lcom/scvngr/levelup/core/model/User$Gender;

    .line 282
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 283
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->id:Ljava/lang/Long;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->lastName:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/User;->merchantsVisitedCount:I

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/User;->ordersCount:I

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->phone:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/User;->termsAcceptedAt:Ljava/lang/String;

    .line 289
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User;->totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/User$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/User;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/User$Gender;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/User$Gender;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 246
    iput-object v2, v0, Lcom/scvngr/levelup/core/model/User;->bornAt:Ljava/lang/String;

    move v2, p2

    .line 247
    iput-boolean v2, v0, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 250
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->customAttributes:Ljava/util/Map;

    :goto_0
    move-object v1, p4

    goto :goto_1

    .line 252
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->customAttributes:Ljava/util/Map;

    goto :goto_0

    .line 255
    :goto_1
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->customGender:Ljava/lang/String;

    move v1, p5

    .line 256
    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly:Z

    move-object v1, p6

    .line 257
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->email:Ljava/lang/String;

    move-object v1, p7

    .line 258
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->firstName:Ljava/lang/String;

    move-object v1, p8

    .line 259
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->gender:Lcom/scvngr/levelup/core/model/User$Gender;

    move-object v1, p9

    .line 260
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v1, p10

    .line 261
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->id:Ljava/lang/Long;

    move-object v1, p11

    .line 262
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->lastName:Ljava/lang/String;

    move v1, p12

    .line 263
    iput v1, v0, Lcom/scvngr/levelup/core/model/User;->merchantsVisitedCount:I

    move/from16 v1, p13

    .line 264
    iput v1, v0, Lcom/scvngr/levelup/core/model/User;->ordersCount:I

    move-object/from16 v1, p14

    .line 265
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->phone:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 266
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->termsAcceptedAt:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 267
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/User;->totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/User$Gender;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/User$Gender;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 187
    invoke-direct/range {v0 .. v15}, Lcom/scvngr/levelup/core/model/User;-><init>(Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/User$Gender;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/User$Gender;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/User$Gender;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 216
    invoke-direct/range {v0 .. v16}, Lcom/scvngr/levelup/core/model/User;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/User$Gender;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 1

    .line 25
    new-instance v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/User$UserBuilder;-><init>()V

    return-object v0
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
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getBornAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getBornAt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getCustomAttributes()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getCustomGender()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getGender()Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getGender()Lcom/scvngr/levelup/core/model/User$Gender;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getGlobalCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getGlobalCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getId()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_8
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getMerchantsVisitedCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getMerchantsVisitedCount()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getOrdersCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getOrdersCount()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getPhone()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_9
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTermsAcceptedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getTermsAcceptedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_a
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTotalSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getTotalSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-nez v1, :cond_1c

    if-eqz p1, :cond_1d

    goto :goto_b

    :cond_1c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    :goto_b
    return v2

    :cond_1d
    return v0
.end method

.method public final getBornAt()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->bornAt:Ljava/lang/String;

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

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->customAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getCustomGender()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->customGender:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Lcom/scvngr/levelup/core/model/User$Gender;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->gender:Lcom/scvngr/levelup/core/model/User$Gender;

    return-object v0
.end method

.method public final getGlobalCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantsVisitedCount()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/scvngr/levelup/core/model/User;->merchantsVisitedCount:I

    return v0
.end method

.method public final getOrdersCount()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/scvngr/levelup/core/model/User;->ordersCount:I

    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsAcceptedAt()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->termsAcceptedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getBornAt()Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook()Z

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x4f

    if-eqz v2, :cond_1

    const/16 v2, 0x4f

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getCustomAttributes()Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getCustomGender()Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x4f

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getGender()Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    const/16 v2, 0x2b

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getGlobalCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8

    const/16 v2, 0x2b

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getId()Ljava/lang/Long;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_9

    const/16 v2, 0x2b

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a

    const/16 v2, 0x2b

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getMerchantsVisitedCount()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getOrdersCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getPhone()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b

    const/16 v2, 0x2b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTermsAcceptedAt()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_c

    const/16 v2, 0x2b

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTotalSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnectedToFacebook()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook:Z

    return v0
.end method

.method public final isDebitCardOnly()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User(bornAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getBornAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedToFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebitCardOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getGender()Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getGlobalCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantsVisitedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getMerchantsVisitedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ordersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getOrdersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAcceptedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTermsAcceptedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSavings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTotalSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->bornAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->customAttributes:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/User;->customAttributes:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 302
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->customGender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->gender:Lcom/scvngr/levelup/core/model/User$Gender;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->gender:Lcom/scvngr/levelup/core/model/User$Gender;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/User$Gender;->name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 308
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->id:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget v0, p0, Lcom/scvngr/levelup/core/model/User;->merchantsVisitedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget v0, p0, Lcom/scvngr/levelup/core/model/User;->ordersCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->termsAcceptedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/User;->totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
