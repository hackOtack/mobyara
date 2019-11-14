.class public final Lcom/scvngr/levelup/app/cjf;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/orderahead/Order;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 177
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 4073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 177
    sget-object v2, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v4, "order_ahead/orders"

    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/orderahead/OrderJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/orderahead/OrderJsonFactory;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/orderahead/OrderJsonFactory;->toRequestSerializer(Ljava/lang/Object;)Lcom/scvngr/levelup/app/chf;

    move-result-object v6

    .line 4083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    move-object v0, v8

    .line 179
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 4

    const-string v0, "320"

    const-string v1, "180"

    .line 2073
    iget-object v2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 1295
    invoke-static {v2}, Lcom/scvngr/levelup/app/cme;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1297
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "density"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "width"

    .line 1298
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "height"

    .line 1299
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "aspect_ratio"

    const-string v1, "original"

    .line 1300
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1302
    new-instance v0, Lcom/scvngr/levelup/app/chh;

    .line 3073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 1302
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3083
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    .line 1303
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Landroid/net/Uri;Lcom/scvngr/levelup/app/cgy;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 4

    .line 194
    new-instance v0, Lcom/scvngr/levelup/app/chh;

    .line 5073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 194
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5083
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    .line 195
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Landroid/net/Uri;Lcom/scvngr/levelup/app/cgy;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 4

    .line 208
    new-instance v0, Lcom/scvngr/levelup/app/chh;

    .line 6073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 208
    sget-object v2, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6083
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    .line 209
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Landroid/net/Uri;Lcom/scvngr/levelup/app/cgy;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 4

    .line 222
    new-instance v0, Lcom/scvngr/levelup/app/chh;

    .line 7073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 222
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7083
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    .line 223
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Landroid/net/Uri;Lcom/scvngr/levelup/app/cgy;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 236
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 8073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 236
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v0, "order_ahead/orders/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 237
    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 238
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method
