.class public final Lcom/scvngr/levelup/core/model/orderahead/Menu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/Menu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categories:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategoryGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/Menu$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/Menu$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categories:Ljava/util/List;

    .line 79
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/MenuCategoryGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categoryGroups:Ljava/util/List;

    .line 80
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->hiddenCategories:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->id:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/Menu$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categories:Ljava/util/List;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categoryGroups:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->hiddenCategories:Ljava/util/List;

    .line 74
    iput-wide p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategoryGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;",
            ">;J)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "categories"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categoryGroups:Ljava/util/List;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->hiddenCategories:Ljava/util/List;

    iput-wide p4, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->id:J

    return-void
.end method

.method private getMenuItem(J)Lcom/scvngr/levelup/core/model/orderahead/MenuItem;
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;

    .line 115
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 116
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
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

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/Menu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/Menu;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategories()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategoryGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategoryGroups()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getHiddenCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getHiddenCategories()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategoryGroup;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categoryGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getHiddenCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->hiddenCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->id:J

    return-wide v0
.end method

.method final getMenuOptionsAmount(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Ljava/lang/Long;
    .locals 2

    .line 102
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getMenuItem(J)Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getMenuOptionsAmount(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    .line 23
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategories()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategoryGroups()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getHiddenCategories()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Menu(categories="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategoryGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getHiddenCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 91
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categories:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 92
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->categoryGroups:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 93
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->hiddenCategories:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 94
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/Menu;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
