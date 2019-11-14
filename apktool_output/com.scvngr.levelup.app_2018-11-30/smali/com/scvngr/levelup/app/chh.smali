.class public Lcom/scvngr/levelup/app/chh;
.super Lcom/scvngr/levelup/app/cgv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/chh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/scvngr/levelup/app/cgy;

.field private final d:Lcom/scvngr/levelup/app/chl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/chh$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/chh$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/chh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Landroid/net/Uri;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 186
    invoke-static {p1}, Lcom/scvngr/levelup/app/chm;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/scvngr/levelup/app/cgv;-><init>(Lcom/scvngr/levelup/app/chd;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    .line 190
    iput-object p4, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/chd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/app/chl;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/chd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/app/chl;",
            "Lcom/scvngr/levelup/app/cgy;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/scvngr/levelup/app/chm;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 143
    invoke-direct/range {v0 .. v8}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/chd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/app/chl;",
            "Lcom/scvngr/levelup/app/cgy;",
            ")V"
        }
    .end annotation

    .line 1092
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget v1, Lcom/scvngr/levelup/app/cgr$e;->levelup_api_scheme:I

    .line 1093
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1095
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1092
    check-cast p1, Ljava/lang/String;

    .line 165
    invoke-direct {p0, p2, p1, p6, p5}, Lcom/scvngr/levelup/app/cgv;-><init>(Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 167
    iput-object p7, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    .line 169
    iput-object p8, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 194
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cgv;-><init>(Landroid/os/Parcel;)V

    .line 195
    const-class v0, Lcom/scvngr/levelup/app/chh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cgy;

    iput-object v0, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    .line 196
    const-class v0, Lcom/scvngr/levelup/app/chh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/chl;

    iput-object p1, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgv;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 261
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    .line 264
    invoke-interface {v1}, Lcom/scvngr/levelup/app/chl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Length"

    .line 265
    invoke-interface {v1}, Lcom/scvngr/levelup/app/chl;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "X-LevelUp-API-Key"

    .line 270
    sget v2, Lcom/scvngr/levelup/app/cgr$e;->levelup_api_key:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2207
    iget-object v2, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    if-eqz v2, :cond_1

    .line 2208
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/cgy;->a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Authorization"

    .line 274
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "token %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 275
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/chl;->a(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/chl;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 288
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgv;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 291
    :cond_1
    instance-of v1, p1, Lcom/scvngr/levelup/app/chh;

    if-nez v1, :cond_2

    return v2

    .line 294
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/app/chh;

    .line 295
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    if-nez v1, :cond_3

    .line 296
    iget-object v1, p1, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    if-eqz v1, :cond_4

    return v2

    .line 299
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    iget-object v3, p1, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 302
    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    if-nez v1, :cond_5

    .line 303
    iget-object p1, p1, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    if-eqz p1, :cond_6

    return v2

    .line 306
    :cond_5
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    iget-object p1, p1, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 315
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgv;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 318
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 324
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "LevelUpRequest [mAccessTokenRetriever=%s, mBody=%s, super=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 326
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgv;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 324
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 339
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/cgv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 340
    iget-object v0, p0, Lcom/scvngr/levelup/app/chh;->c:Lcom/scvngr/levelup/app/cgy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 341
    iget-object v0, p0, Lcom/scvngr/levelup/app/chh;->d:Lcom/scvngr/levelup/app/chl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
