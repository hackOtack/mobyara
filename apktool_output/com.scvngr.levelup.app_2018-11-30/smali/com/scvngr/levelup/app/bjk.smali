.class public final Lcom/scvngr/levelup/app/bjk;
.super Lcom/scvngr/levelup/app/bjn;

# interfaces
.implements Lcom/scvngr/levelup/app/bio;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/scvngr/levelup/app/bjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/bjn;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string p1, "place_id"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/bjk;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->d()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->f()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-string p1, "place_rating"

    .line 1000
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->h(Ljava/lang/String;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    const-string p1, "place_price_level"

    .line 2000
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->i(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    new-instance p1, Lcom/scvngr/levelup/app/bjb;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->d()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v2, p2

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bjk;->f()Landroid/net/Uri;

    move-result-object v3

    const-string p2, "place_rating"

    .line 3000
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/bjn;->h(Ljava/lang/String;)F

    move-result v4

    const-string p2, "place_price_level"

    .line 4000
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/bjn;->i(Ljava/lang/String;)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/bjb;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/scvngr/levelup/app/bjk;->d:Lcom/scvngr/levelup/app/bjb;

    return-void
.end method

.method private d()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "place_phone_number"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/net/Uri;
    .locals 2

    const-string v0, "place_website_uri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "place_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "place_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    const-string v0, "place_lat_lng"

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5000
    invoke-super {p0, v0}, Lcom/scvngr/levelup/app/bjn;->g(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/awg;->a([BLandroid/os/Parcelable$Creator;)Lcom/scvngr/levelup/app/awf;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
