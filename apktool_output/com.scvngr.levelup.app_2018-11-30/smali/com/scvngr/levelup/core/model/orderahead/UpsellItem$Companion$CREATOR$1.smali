.class public final Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;
    .locals 0

    .line 55
    new-array p1, p1, [Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/UpsellItem$Companion$CREATOR$1;->newArray(I)[Lcom/scvngr/levelup/core/model/orderahead/UpsellItem;

    move-result-object p1

    return-object p1
.end method