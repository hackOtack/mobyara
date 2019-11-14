.class public final Lcom/scvngr/levelup/core/model/Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/Order;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final bundleClosedAt:Ljava/lang/String;

.field private final bundleDescriptor:Ljava/lang/String;

.field private final contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final contributionTargetName:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final locationExtendedAddress:Ljava/lang/String;

.field private final locationLocality:Ljava/lang/String;

.field private final locationName:Ljava/lang/String;

.field private final locationPostalCode:Ljava/lang/String;

.field private final locationRegion:Ljava/lang/String;

.field private final locationStreetAddress:Ljava/lang/String;

.field private final locationWebServiceId:Ljava/lang/Long;

.field private final merchantName:Ljava/lang/String;

.field private final merchantWebServiceId:Ljava/lang/Long;

.field private final receiptImageUrl:Ljava/lang/String;

.field private final refundedAt:Ljava/lang/String;

.field private final requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final transactedAt:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/scvngr/levelup/core/model/Order$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/Order$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/Order;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->bundleClosedAt:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->bundleDescriptor:Ljava/lang/String;

    .line 213
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->contributionTargetName:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->createdAt:Ljava/lang/String;

    .line 216
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 217
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 218
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationExtendedAddress:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationLocality:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationName:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationPostalCode:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationRegion:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationStreetAddress:Ljava/lang/String;

    .line 225
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationWebServiceId:Ljava/lang/Long;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->merchantName:Ljava/lang/String;

    .line 227
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->merchantWebServiceId:Ljava/lang/Long;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->receiptImageUrl:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->refundedAt:Ljava/lang/String;

    .line 230
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 231
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 232
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 233
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 234
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->transactedAt:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Order;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/Order$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/Order;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p27

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "createdAt"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, p1

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/Order;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v3, p2

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/Order;->bundleClosedAt:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/Order;->bundleDescriptor:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/Order;->contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v3, p5

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/Order;->contributionTargetName:Ljava/lang/String;

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->createdAt:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v1, p8

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v1, p9

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v1, p10

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->locationExtendedAddress:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->locationLocality:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->locationName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->locationPostalCode:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->locationRegion:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->locationStreetAddress:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->locationWebServiceId:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->merchantName:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->merchantWebServiceId:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->receiptImageUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->refundedAt:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/Order;->transactedAt:Ljava/lang/String;

    iput-object v2, v0, Lcom/scvngr/levelup/core/model/Order;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/Order$OrderBuilder;
    .locals 1

    .line 23
    new-instance v0, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;-><init>()V

    return-object v0
.end method

.method private hasPositiveDisplayBalance()Z
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasZeroBalance()Z
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/Order;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/Order;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBundleClosedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getBundleClosedAt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBundleDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getBundleDescriptor()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getContributionAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getContributionAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getContributionTargetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getContributionTargetName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_5
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreditAppliedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getCreditAppliedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_6
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreditEarnedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getCreditEarnedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_7
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getDisplayBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getDisplayBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_8
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationExtendedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationExtendedAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_9
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationLocality()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_a
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_b
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationPostalCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_c
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_d
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationStreetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationStreetAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_e
    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_f
    return v2

    :cond_21
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_22

    if-eqz v3, :cond_23

    goto :goto_10

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_10
    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_24

    if-eqz v3, :cond_25

    goto :goto_11

    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_11
    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getReceiptImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getReceiptImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_26

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_12
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRefundedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getRefundedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_28

    if-eqz v3, :cond_29

    goto :goto_13

    :cond_28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_13
    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRequestedSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getRequestedSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_2a

    if-eqz v3, :cond_2b

    goto :goto_14

    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_14
    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRequestedTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getRequestedTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_2c

    if-eqz v3, :cond_2d

    goto :goto_15

    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_15
    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_2e

    if-eqz v3, :cond_2f

    goto :goto_16

    :cond_2e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :goto_16
    return v2

    :cond_2f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_30

    if-eqz v3, :cond_31

    goto :goto_17

    :cond_30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :goto_17
    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_32

    if-eqz v3, :cond_33

    goto :goto_18

    :cond_32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_18
    return v2

    :cond_33
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTransactedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getTransactedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_34

    if-eqz v3, :cond_35

    goto :goto_19

    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :goto_19
    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_36

    if-eqz p1, :cond_37

    goto :goto_1a

    :cond_36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    :goto_1a
    return v2

    :cond_37
    return v0
.end method

.method public final getBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getBundleClosedAt()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->bundleClosedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundleDescriptor()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->bundleDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public final getContributionAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getContributionTargetName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->contributionTargetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditAppliedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getCreditEarnedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getDisplayBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getLocationExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationExtendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationLocality()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationLocality:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationPostalCode()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationRegion()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationStreetAddress()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationStreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationWebServiceId()Ljava/lang/Long;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationWebServiceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantWebServiceId()Ljava/lang/Long;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->merchantWebServiceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReceiptImageUrl()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->receiptImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundedAt()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->refundedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getRequestedTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getTransactedAt()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->transactedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBundleClosedAt()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBundleDescriptor()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getContributionAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getContributionTargetName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreditAppliedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreditEarnedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getDisplayBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationExtendedAddress()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationLocality()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a

    const/16 v2, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b

    const/16 v2, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationPostalCode()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_c

    const/16 v2, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationRegion()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_d

    const/16 v2, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationStreetAddress()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_e

    const/16 v2, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_f

    const/16 v2, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_10

    const/16 v2, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_11

    const/16 v2, 0x2b

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getReceiptImageUrl()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_12

    const/16 v2, 0x2b

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRefundedAt()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_13

    const/16 v2, 0x2b

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRequestedSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_14

    const/16 v2, 0x2b

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRequestedTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_15

    const/16 v2, 0x2b

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_16

    const/16 v2, 0x2b

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_17

    const/16 v2, 0x2b

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_18

    const/16 v2, 0x2b

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTransactedAt()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_19

    const/16 v2, 0x2b

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getUuid()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoyaltyOnlyOrder()Z
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/Order;->hasZeroBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/Order;->hasPositiveDisplayBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order(balanceAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleClosedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBundleClosedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBundleDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contributionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getContributionAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contributionTargetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getContributionTargetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditAppliedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreditAppliedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditEarnedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreditEarnedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayBalanceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getDisplayBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationExtendedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationExtendedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationLocality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPostalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationStreetAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationStreetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationWebServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantWebServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getReceiptImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRefundedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRequestedSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRequestedTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTransactedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->balanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 247
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->bundleClosedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->bundleDescriptor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->contributionAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 250
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->contributionTargetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->creditAppliedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->creditEarnedAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 254
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->displayBalanceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationExtendedAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationLocality:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationPostalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationRegion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationStreetAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->locationWebServiceId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->merchantWebServiceId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->receiptImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->refundedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->requestedSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 267
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->requestedTotalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 270
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/Order;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 271
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Order;->transactedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/Order;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
