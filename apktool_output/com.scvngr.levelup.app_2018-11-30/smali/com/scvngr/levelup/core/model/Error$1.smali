.class final Lcom/scvngr/levelup/core/model/Error$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/core/model/Error;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/Error;
    .locals 2

    .line 35
    new-instance v0, Lcom/scvngr/levelup/core/model/Error;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/core/model/Error;-><init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/Error$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/Error$1;->createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/Error;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/scvngr/levelup/core/model/Error;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/scvngr/levelup/core/model/Error;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/Error$1;->newArray(I)[Lcom/scvngr/levelup/core/model/Error;

    move-result-object p1

    return-object p1
.end method
