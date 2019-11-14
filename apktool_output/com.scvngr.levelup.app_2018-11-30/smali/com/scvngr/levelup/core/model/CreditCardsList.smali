.class public final Lcom/scvngr/levelup/core/model/CreditCardsList;
.super Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/util/ParcelableArrayList<",
        "Lcom/scvngr/levelup/core/model/CreditCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/CreditCardsList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3e2335f80eed7462L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/scvngr/levelup/core/model/CreditCardsList$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/CreditCardsList$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/CreditCardsList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/CreditCardsList$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/CreditCardsList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ">;)V"
        }
    .end annotation

    .line 50
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
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/scvngr/levelup/core/model/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method
