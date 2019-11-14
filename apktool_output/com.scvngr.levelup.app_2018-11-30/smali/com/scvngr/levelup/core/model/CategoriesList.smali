.class public final Lcom/scvngr/levelup/core/model/CategoriesList;
.super Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/util/ParcelableArrayList<",
        "Lcom/scvngr/levelup/core/model/Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/CategoriesList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2a002180bbc6798fL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/scvngr/levelup/core/model/CategoriesList$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/CategoriesList$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/CategoriesList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/CategoriesList$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/CategoriesList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/core/model/Category;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/Category;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/scvngr/levelup/core/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method
