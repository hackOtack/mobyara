.class public final Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder$Companion;


# instance fields
.field private final allowsSpecialInstructions:Z

.field private final availableAt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final displayedUpsellIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final locationId:J
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final locationSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final locationTitle:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final mustAddCreditCard:Z

.field private final orderCompletionUrl:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final soonestAvailableAt:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final specialInstructionsCharacterLimit:I

.field private final spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final state:Lcom/scvngr/levelup/core/model/orderahead/State;

.field private final taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->Companion:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder$Companion;

    .line 42
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 27

    move-object/from16 v0, p1

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 111
    :goto_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 112
    const-class v1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 113
    const-class v1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v4, "source.readParcelable(Mo\u2026::class.java.classLoader)"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 114
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 118
    const-class v1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v10, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "source.readString()"

    invoke-static {v13, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "source.readString()"

    invoke-static {v14, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source.readString()"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-class v2, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source.readString()"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 129
    const-class v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "source.readParcelable(Mo\u2026::class.java.classLoader)"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    check-cast v20, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source.readString()"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/scvngr/levelup/core/model/orderahead/State;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/State;

    move-result-object v21

    .line 131
    const-class v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "source.readParcelable(Mo\u2026::class.java.classLoader)"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v3

    check-cast v22, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 132
    const-class v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "source.readParcelable(Mo\u2026::class.java.classLoader)"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    check-cast v23, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 133
    const-class v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "source.readParcelable(Mo\u2026::class.java.classLoader)"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v3

    check-cast v24, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 134
    const-class v3, Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "source.readString()"

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v26, v0

    .line 109
    invoke-direct/range {v4 .. v26}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 25

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffffe

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffffc

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff8

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffe0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffc0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff80

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff00

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffe00

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffc00

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff800

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fe000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fc000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1f8000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/State;",
            ")V"
        }
    .end annotation

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x1f0000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/State;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x1e0000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/State;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x1c0000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/State;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ")V"
        }
    .end annotation

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/State;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/Upsell;",
            ")V"
        }
    .end annotation

    const/16 v22, 0x0

    const/high16 v23, 0x100000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v24}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/State;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/Upsell;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p22

    const-string v13, "discountAmount"

    invoke-static {v1, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "items"

    invoke-static {v2, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "locationSubtitle"

    invoke-static {v3, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "locationTitle"

    invoke-static {v4, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "orderCompletionUrl"

    invoke-static {v5, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "soonestAvailableAt"

    invoke-static {v6, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "spendAmount"

    invoke-static {v7, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "state"

    invoke-static {v8, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "taxAmount"

    invoke-static {v9, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tipAmount"

    invoke-static {v10, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "totalAmount"

    invoke-static {v11, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uuid"

    invoke-static {v12, v13}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v13, p1

    iput-boolean v13, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    move-object/from16 v13, p2

    iput-object v13, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    iput-object v2, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    iput-object v4, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    iput-object v5, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v6, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    iput-object v7, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v8, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    iput-object v9, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v10, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v11, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    iput-object v12, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILcom/scvngr/levelup/app/eco;)V
    .locals 27

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {v1, v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 1070
    sget-object v10, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v10, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-wide v11, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const-string v13, ""

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const-string v14, ""

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const-string v2, ""

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const-string v3, ""

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 30
    new-instance v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {v3, v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    .line 31
    sget-object v3, Lcom/scvngr/levelup/core/model/orderahead/State;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/State;

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 32
    new-instance v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {v3, v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 33
    new-instance v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {v3, v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    move-object/from16 v22, v3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 34
    new-instance v3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {v3, v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    move-object/from16 v23, v3

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const-string v0, ""

    move-object/from16 v25, v0

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    move-object/from16 v3, p0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object v15, v2

    .line 36
    invoke-direct/range {v3 .. v25}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 v23, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 v24, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v16, v15

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    move-object/from16 v17, v15

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v18, v15

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v19, v15

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v20, v15

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    move-object/from16 v21, v15

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v1, v15

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v23

    move/from16 v15, v24

    invoke-virtual/range {v0 .. v22}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->copy(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final allowsSpecialInstructions()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    return v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    return v0
.end method

.method public final component15()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component16()Lcom/scvngr/levelup/core/model/orderahead/State;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    return-object v0
.end method

.method public final component17()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component18()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component19()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Lcom/scvngr/levelup/core/model/orderahead/Upsell;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component4()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/State;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/orderahead/Upsell;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;"
        }
    .end annotation

    const-string v0, "discountAmount"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSubtitle"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTitle"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderCompletionUrl"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soonestAvailableAt"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spendAmount"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxAmount"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipAmount"

    move-object/from16 v9, p19

    invoke-static {v9, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalAmount"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;-><init>(ZLjava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/State;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/orderahead/Upsell;Ljava/lang/String;)V

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

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    iget-wide v5, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    iget v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final getAvailableAt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableAtDates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-static {v2}, Lcom/scvngr/levelup/app/cmh;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error parsing available at time from ViewableOrder."

    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 68
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDeliveryFeeAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getDiscountAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getDisplayedUpsellIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLocationId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    return-wide v0
.end method

.method public final getLocationSubtitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCompletionUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceFeeAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getSoonestAvailableAt()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoonestAvailableReadyTime()Ljava/util/Date;
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmh;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "IsoDateUtils.parseIsoDatetime(soonestAvailableAt)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error parsing ready time from ViewableOrder."

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final getSpecialInstructionsCharacterLimit()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    return v0
.end method

.method public final getSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getState()Lcom/scvngr/levelup/core/model/orderahead/State;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    return-object v0
.end method

.method public final getTaxAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getUpsell()Lcom/scvngr/levelup/core/model/orderahead/Upsell;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

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

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v2, v8

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_12
    add-int/2addr v0, v3

    return v0
.end method

.method public final mustAddCreditCard()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewableOrder(allowsSpecialInstructions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryFeeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedUpsellIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", locationSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mustAddCreditCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderCompletionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFeeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soonestAvailableAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructionsCharacterLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 86
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->availableAt:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->deliveryFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->displayedUpsellIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 92
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationSubtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->locationTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->orderCompletionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->serviceFeeAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->soonestAvailableAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->specialInstructionsCharacterLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->spendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->state:Lcom/scvngr/levelup/core/model/orderahead/State;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/State;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->taxAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->tipAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->upsell:Lcom/scvngr/levelup/core/model/orderahead/Upsell;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
