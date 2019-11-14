.class public final Lcom/scvngr/levelup/core/model/orderahead/Nutrition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/Nutrition$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/Nutrition;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/orderahead/Nutrition$Companion;


# instance fields
.field private calcium:Ljava/lang/Integer;

.field private caloricDescription:Ljava/lang/String;

.field private calories:Ljava/lang/Integer;

.field private caloriesFromFat:Ljava/lang/Integer;

.field private cholesterol:Ljava/lang/Integer;

.field private dietaryFiber:Ljava/lang/Integer;

.field private ingredientDescription:Ljava/lang/String;

.field private protein:Ljava/lang/Integer;

.field private saturatedFat:Ljava/lang/Integer;

.field private servingSize:Ljava/lang/Integer;

.field private sodium:Ljava/lang/Integer;

.field private sugar:Ljava/lang/Integer;

.field private tags:[Ljava/lang/String;

.field private totalCarbohydrates:Ljava/lang/Integer;

.field private totalFat:Ljava/lang/Integer;

.field private transFat:Ljava/lang/Integer;

.field private vitaminA:Ljava/lang/Integer;

.field private vitaminD:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/orderahead/Nutrition$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->Companion:Lcom/scvngr/levelup/core/model/orderahead/Nutrition$Companion;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/Nutrition$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "parcel.readString()"

    invoke-static {v6, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    .line 44
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    move-object v13, v1

    check-cast v13, Ljava/lang/Integer;

    .line 45
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    move-object v14, v1

    check-cast v14, Ljava/lang/Integer;

    .line 46
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_8

    move-object v1, v3

    :cond_8
    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_9

    move-object v1, v3

    :cond_9
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Integer;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 49
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_a

    move-object v1, v3

    :cond_a
    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    .line 50
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_b

    move-object v1, v3

    :cond_b
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Integer;

    .line 51
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Integer;

    .line 52
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_d

    move-object v1, v3

    :cond_d
    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/Integer;

    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_e

    move-object v0, v3

    :cond_e
    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v4, p0

    .line 35
    invoke-direct/range {v4 .. v22}, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    const-string v2, "caloricDescription"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/scvngr/levelup/app/eco;)V
    .locals 22

    move/from16 v0, p19

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

    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

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

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v19, v2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    move-object/from16 v3, p0

    .line 25
    invoke-direct/range {v3 .. v21}, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/orderahead/Nutrition;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/orderahead/Nutrition;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 v19, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    move-object/from16 v16, v15

    goto :goto_f

    :cond_f
    move-object/from16 v20, v15

    move-object/from16 v16, p16

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    move-object/from16 v17, v15

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    move-object/from16 v18, v1

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-virtual/range {v0 .. v18}, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/scvngr/levelup/core/model/orderahead/Nutrition;
    .locals 20

    const-string v0, "caloricDescription"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 83
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type com.scvngr.levelup.core.model.orderahead.Nutrition"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v2

    .line 92
    :cond_a
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v2

    .line 94
    :cond_c
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    return v2

    .line 95
    :cond_d
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v2

    .line 96
    :cond_e
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v2

    .line 97
    :cond_f
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    .line 98
    :cond_10
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    return v2

    .line 99
    :cond_11
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    return v2

    .line 100
    :cond_12
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    return v2

    .line 101
    :cond_13
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    return v2

    .line 102
    :cond_14
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v1
.end method

.method public final getCalcium()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCaloricDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalories()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCaloriesFromFat()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCholesterol()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDietaryFiber()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIngredientDescription()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtein()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSaturatedFat()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServingSize()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSodium()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSugar()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTags()[Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCarbohydrates()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFat()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransFat()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVitaminA()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVitaminD()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCalcium(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    return-void
.end method

.method public final setCaloricDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    return-void
.end method

.method public final setCalories(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    return-void
.end method

.method public final setCaloriesFromFat(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    return-void
.end method

.method public final setCholesterol(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    return-void
.end method

.method public final setDietaryFiber(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    return-void
.end method

.method public final setIngredientDescription(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    return-void
.end method

.method public final setProtein(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    return-void
.end method

.method public final setSaturatedFat(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    return-void
.end method

.method public final setServingSize(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setSodium(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    return-void
.end method

.method public final setSugar(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    return-void
.end method

.method public final setTags([Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    return-void
.end method

.method public final setTotalCarbohydrates(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalFat(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    return-void
.end method

.method public final setTransFat(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    return-void
.end method

.method public final setVitaminA(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    return-void
.end method

.method public final setVitaminD(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nutrition(calcium="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caloricDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caloriesFromFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cholesterol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dietaryFiber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ingredientDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", protein="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", servingSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sodium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sugar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCarbohydrates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calcium:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloricDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->calories:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->caloriesFromFat:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->cholesterol:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->dietaryFiber:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->ingredientDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->protein:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->saturatedFat:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->servingSize:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sodium:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->sugar:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->tags:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalCarbohydrates:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->totalFat:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->transFat:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminA:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;->vitaminD:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
