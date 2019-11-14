.class public abstract Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Landroid/net/Uri;

.field private volatile b:Z

.field private final c:Lcom/scvngr/levelup/app/dea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dea<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback;-><init>(B)V

    .line 76
    const-class v1, Lcom/scvngr/levelup/app/dea;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dea;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->c:Lcom/scvngr/levelup/app/dea;

    .line 77
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->a:Landroid/net/Uri;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/dea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dea<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->c:Lcom/scvngr/levelup/app/dea;

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/app/cmj$a;
    .locals 4

    const-string v0, "Link"

    .line 156
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/chi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 160
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/cmj;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cmj$a;

    move-result-object v0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cmj$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Could not parse Link header: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 163
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Landroid/os/Parcelable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fl;",
            "Lcom/scvngr/levelup/app/chi;",
            "TT;Z)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->c:Lcom/scvngr/levelup/app/dea;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/dea;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Landroid/os/Parcelable;Z)V

    return-void
.end method

.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->c:Lcom/scvngr/levelup/app/dea;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dea;->a_(Lcom/scvngr/levelup/app/fl;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/chi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/scvngr/levelup/app/chj;->a:Lcom/scvngr/levelup/app/chj;

    .line 1328
    iget-object v1, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/16 v0, 0xcc

    .line 2102
    iget v1, p2, Lcom/scvngr/levelup/app/cgw;->b:I

    if-ne v0, v1, :cond_0

    .line 103
    iput-object v3, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->b:Z

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p2}, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/app/cmj$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "rel"

    .line 108
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cmj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "next"

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2224
    iget-object v0, v0, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    .line 110
    iput-object v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->a:Landroid/net/Uri;

    .line 113
    :cond_1
    iput-boolean v2, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->b:Z

    goto :goto_0

    .line 116
    :cond_2
    iput-object v3, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->a:Landroid/net/Uri;

    .line 117
    iput-boolean v2, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->b:Z

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->c:Lcom/scvngr/levelup/app/dea;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/dea;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->c:Lcom/scvngr/levelup/app/dea;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dea;->b(Lcom/scvngr/levelup/app/fl;)V

    return-void
.end method

.method public describeContents()I
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback;->describeContents()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->c:Lcom/scvngr/levelup/app/dea;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/dea;->describeContents()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 188
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->c:Lcom/scvngr/levelup/app/dea;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    iget-boolean p2, p0, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
