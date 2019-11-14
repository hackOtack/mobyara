.class public abstract Lcom/scvngr/levelup/core/model/tip/Tip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scvngr/levelup/core/model/tip/Tip<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private final mValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    return-void
.end method


# virtual methods
.method checkRep(I)V
    .locals 6

    .line 101
    iget v0, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "value(%d) must be between 0 and %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 102
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/tip/Tip;

    .line 83
    iget v2, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    iget p1, p1, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract getEncodedValue()I
.end method

.method public final getValue()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    return v0
.end method

.method public abstract withValue(I)Lcom/scvngr/levelup/core/model/tip/Tip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    iget p2, p0, Lcom/scvngr/levelup/core/model/tip/Tip;->mValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
