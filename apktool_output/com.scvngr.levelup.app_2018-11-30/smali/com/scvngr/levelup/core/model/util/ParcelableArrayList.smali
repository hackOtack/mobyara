.class public abstract Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x14145372ca87f500L


# instance fields
.field private mIsBeingReadFromParcel:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->getCreator()Landroid/os/Parcelable$Creator;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final add(ILandroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    monitor-exit v0

    return-void

    .line 83
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->add(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public final add(Landroid/os/Parcelable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 72
    monitor-exit v0

    return p1

    .line 69
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->add(Landroid/os/Parcelable;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 114
    monitor-exit v0

    return p1

    .line 111
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->mIsBeingReadFromParcel:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 99
    monitor-exit v0

    return p1

    .line 96
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 120
    new-instance v0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ensureCapacity(I)V
    .locals 0

    .line 130
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1
.end method

.method protected abstract getCreator()Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final remove(I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 135
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->remove(I)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 140
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 145
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1
.end method

.method protected final removeRange(II)V
    .locals 0

    .line 178
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 150
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1
.end method

.method public final set(ILandroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 155
    new-instance p1, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->set(ILandroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final trimToSize()V
    .locals 1

    .line 160
    new-instance v0, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;-><init>()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 165
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
