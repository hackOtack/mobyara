.class public final Lcom/scvngr/levelup/core/model/RewardPurchase$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/RewardPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/core/model/RewardPurchase;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/RewardPurchase;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/scvngr/levelup/core/model/RewardPurchase;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/RewardPurchase;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/RewardPurchase$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/RewardPurchase;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/scvngr/levelup/core/model/RewardPurchase;
    .locals 0

    .line 19
    new-array p1, p1, [Lcom/scvngr/levelup/core/model/RewardPurchase;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/RewardPurchase$Companion$CREATOR$1;->newArray(I)[Lcom/scvngr/levelup/core/model/RewardPurchase;

    move-result-object p1

    return-object p1
.end method
