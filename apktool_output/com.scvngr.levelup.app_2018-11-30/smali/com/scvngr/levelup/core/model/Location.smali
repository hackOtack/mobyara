.class public final Lcom/scvngr/levelup/core/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/Location$OpenState;,
        Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acceptsTipsOnPickup:Z

.field private final categories:Ljava/util/Set;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryMenuUrl:Ljava/lang/String;

.field private final extendedAddress:Ljava/lang/String;

.field private final hours:Ljava/lang/String;

.field private final id:J

.field private final inStoreMenuUrl:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/bwb;
        a = "instore_menu_url"
    .end annotation
.end field

.field private final latitude:D

.field private final locality:Ljava/lang/String;

.field private final longitude:D

.field private final merchantDescription:Ljava/lang/String;

.field private final merchantId:J

.field private final merchantName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nearbyLocationCount:I

.field private final openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

.field private final phone:Ljava/lang/String;

.field private final pickupMenuUrl:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final rawOpenHours:Ljava/util/Map;
    .annotation runtime Lcom/scvngr/levelup/app/bwb;
        a = "open_hours"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final readyTimeEstimateInMinutes:I

.field private final region:Ljava/lang/String;

.field private final shown:Z

.field private final streetAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/scvngr/levelup/core/model/Location$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/Location$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->categories:Ljava/util/Set;

    const/4 v1, 0x0

    .line 249
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->deliveryMenuUrl:Ljava/lang/String;

    .line 250
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->extendedAddress:Ljava/lang/String;

    .line 251
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->hours:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 252
    iput-wide v2, p0, Lcom/scvngr/levelup/core/model/Location;->id:J

    .line 253
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->inStoreMenuUrl:Ljava/lang/String;

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 254
    iput-wide v4, p0, Lcom/scvngr/levelup/core/model/Location;->latitude:D

    .line 255
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->locality:Ljava/lang/String;

    .line 256
    iput-wide v4, p0, Lcom/scvngr/levelup/core/model/Location;->longitude:D

    .line 257
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->merchantDescription:Ljava/lang/String;

    .line 258
    iput-wide v2, p0, Lcom/scvngr/levelup/core/model/Location;->merchantId:J

    .line 259
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->merchantName:Ljava/lang/String;

    .line 260
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->name:Ljava/lang/String;

    .line 261
    iput v0, p0, Lcom/scvngr/levelup/core/model/Location;->nearbyLocationCount:I

    .line 262
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->rawOpenHours:Ljava/util/Map;

    .line 263
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

    .line 264
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->phone:Ljava/lang/String;

    .line 265
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->pickupMenuUrl:Ljava/lang/String;

    .line 266
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->postalCode:Ljava/lang/String;

    .line 267
    iput v0, p0, Lcom/scvngr/levelup/core/model/Location;->readyTimeEstimateInMinutes:I

    .line 268
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->region:Ljava/lang/String;

    .line 269
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/model/Location;->shown:Z

    .line 270
    iput-object v1, p0, Lcom/scvngr/levelup/core/model/Location;->streetAddress:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 292
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    .line 295
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->categories:Ljava/util/Set;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->deliveryMenuUrl:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->extendedAddress:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->hours:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->id:J

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->inStoreMenuUrl:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->latitude:D

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->locality:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->longitude:D

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->merchantDescription:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->merchantId:J

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->merchantName:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->name:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/Location;->nearbyLocationCount:I

    .line 310
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->rawOpenHours:Ljava/util/Map;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/core/model/Location$OpenState;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->phone:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->pickupMenuUrl:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->postalCode:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/Location;->readyTimeEstimateInMinutes:I

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->region:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/scvngr/levelup/core/model/Location;->shown:Z

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Location;->streetAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/Location$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/Location;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/scvngr/levelup/core/model/Location$OpenState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/scvngr/levelup/core/model/Location$OpenState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "categories"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v2, p1

    iput-boolean v2, v0, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->categories:Ljava/util/Set;

    move-object v1, p3

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->deliveryMenuUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->extendedAddress:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->hours:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/scvngr/levelup/core/model/Location;->id:J

    move-object v1, p8

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->inStoreMenuUrl:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/scvngr/levelup/core/model/Location;->latitude:D

    move-object v1, p11

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->locality:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/scvngr/levelup/core/model/Location;->longitude:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->merchantDescription:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/scvngr/levelup/core/model/Location;->merchantId:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->merchantName:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->name:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/scvngr/levelup/core/model/Location;->nearbyLocationCount:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->rawOpenHours:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->phone:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->pickupMenuUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->postalCode:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/scvngr/levelup/core/model/Location;->readyTimeEstimateInMinutes:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->region:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/Location;->shown:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Location;->streetAddress:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/Location$LocationBuilder;
    .locals 1

    .line 36
    new-instance v0, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final acceptsTipsOnPickup()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    return v0
.end method

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

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getCategories()Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getDeliveryMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getDeliveryMenuUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getExtendedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getExtendedAddress()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getHours()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getHours()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getInStoreMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getInStoreMenuUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_6
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_7
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_8
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getNearbyLocationCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getNearbyLocationCount()I

    move-result v3

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getRawOpenHours()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getRawOpenHours()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_9
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_a

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_a
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getPhone()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1f

    goto :goto_b

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_b
    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPickupMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getPickupMenuUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_21

    goto :goto_c

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_c
    return v2

    :cond_21
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_22

    if-eqz v3, :cond_23

    goto :goto_d

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_d
    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getReadyTimeEstimateInMinutes()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getReadyTimeEstimateInMinutes()I

    move-result v3

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_e

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_e
    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->isShown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->isShown()Z

    move-result v3

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_28

    if-eqz p1, :cond_29

    goto :goto_f

    :cond_28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    :goto_f
    return v2

    :cond_29
    return v0
.end method

.method public final getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public final getDeliveryMenuUrl()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->deliveryMenuUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->extendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHours()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->hours:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->id:J

    return-wide v0
.end method

.method public final getInStoreMenuUrl()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->inStoreMenuUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->latitude:D

    return-wide v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->longitude:D

    return-wide v0
.end method

.method public final getMerchantDescription()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->merchantDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->merchantId:J

    return-wide v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNearbyLocationCount()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/scvngr/levelup/core/model/Location;->nearbyLocationCount:I

    return v0
.end method

.method public final getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->openState:Lcom/scvngr/levelup/core/model/Location$OpenState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/core/model/Location$OpenState;->OPEN:Lcom/scvngr/levelup/core/model/Location$OpenState;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupMenuUrl()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->pickupMenuUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawOpenHours()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->rawOpenHours:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadyTimeEstimateInMinutes()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/scvngr/levelup/core/model/Location;->readyTimeEstimateInMinutes:I

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 38
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    const/16 v1, 0x61

    const/16 v2, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getCategories()Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getDeliveryMenuUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getExtendedAddress()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getHours()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v5

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v7, v5, v3

    xor-long v9, v7, v5

    long-to-int v5, v9

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getInStoreMenuUrl()Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v0, v0, 0x3b

    if-nez v5, :cond_5

    const/16 v5, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_5
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v7, v5, v3

    xor-long v9, v7, v5

    long-to-int v5, v9

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLocality()Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v0, v0, 0x3b

    if-nez v5, :cond_6

    const/16 v5, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_6
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v7, v5, v3

    xor-long v9, v7, v5

    long-to-int v5, v9

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantDescription()Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v0, v0, 0x3b

    if-nez v5, :cond_7

    const/16 v5, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_7
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v5

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v7, v5, v3

    xor-long v9, v7, v5

    long-to-int v3, v9

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getName()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getNearbyLocationCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getRawOpenHours()Ljava/util/Map;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPhone()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPickupMenuUrl()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getReadyTimeEstimateInMinutes()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getRegion()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    const/16 v3, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->isShown()Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0x4f

    :cond_10
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_10
    add-int/2addr v0, v4

    return v0
.end method

.method public final isShown()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/Location;->shown:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location(acceptsTipsOnPickup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMenuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getDeliveryMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getExtendedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getHours()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inStoreMenuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getInStoreMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", merchantDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyLocationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getNearbyLocationCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawOpenHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getRawOpenHours()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupMenuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPickupMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readyTimeEstimateInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getReadyTimeEstimateInMinutes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streetAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 328
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Location;->categories:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 330
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->deliveryMenuUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->extendedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->hours:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 335
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->inStoreMenuUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 337
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->locality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 339
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->merchantDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/Location;->merchantId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 341
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget p2, p0, Lcom/scvngr/levelup/core/model/Location;->nearbyLocationCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->rawOpenHours:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 345
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Location$OpenState;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->pickupMenuUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    iget p2, p0, Lcom/scvngr/levelup/core/model/Location;->readyTimeEstimateInMinutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/Location;->shown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Location;->streetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
