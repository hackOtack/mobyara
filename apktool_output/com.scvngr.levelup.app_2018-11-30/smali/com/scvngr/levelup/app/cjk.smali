.class public final Lcom/scvngr/levelup/app/cjk;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 119
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 2073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 119
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v4, "permissions_requests"

    .line 2083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method

.method public final a(ILjava/lang/String;Ljava/util/Collection;)Lcom/scvngr/levelup/app/cgv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/app/cgv;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    .line 134
    new-instance v1, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    const-string v2, "app_id"

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "mobile_app_identifier"

    .line 137
    invoke-virtual {v1, p1, p2}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance p1, Lcom/scvngr/levelup/app/bvl;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bvl;-><init>()V

    .line 141
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 142
    new-instance v2, Lcom/scvngr/levelup/app/bvt;

    invoke-direct {v2, p3}, Lcom/scvngr/levelup/app/bvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/bvl;->a(Lcom/scvngr/levelup/app/bvn;)V

    goto :goto_0

    :cond_0
    const-string p2, "permission_keynames"

    .line 145
    invoke-virtual {v1, p2, p1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    .line 146
    new-instance p1, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;-><init>()V

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;->getTypeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    .line 148
    new-instance p1, Lcom/scvngr/levelup/app/chh;

    .line 3073
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 148
    sget-object v4, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v5, "v15"

    const-string v6, "permissions_requests"

    const/4 v7, 0x0

    new-instance v8, Lcom/scvngr/levelup/app/chf;

    invoke-direct {v8, v0}, Lcom/scvngr/levelup/app/chf;-><init>(Lcom/scvngr/levelup/app/bvn;)V

    .line 3083
    iget-object v9, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    move-object v2, p1

    .line 150
    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object p1
.end method

.method public final a(JLcom/scvngr/levelup/core/model/PermissionsRequest$State;)Lcom/scvngr/levelup/app/cgv;
    .locals 12

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    sget-object v1, Lcom/scvngr/levelup/app/cjk$1;->a:[I

    invoke-virtual {p3}, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set state to %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    .line 99
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p3, "reject"

    goto :goto_0

    :pswitch_1
    const-string p3, "accept"

    :goto_0
    :try_start_0
    const-string v1, "event"

    .line 103
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    new-instance p3, Lcom/scvngr/levelup/app/chh;

    .line 1073
    iget-object v5, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 109
    sget-object v6, Lcom/scvngr/levelup/app/chd;->c:Lcom/scvngr/levelup/app/chd;

    const-string v7, "v15"

    const-string v1, "%s/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "permissions_requests"

    aput-object v8, v4, v2

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/scvngr/levelup/app/che;

    invoke-direct {v10, v0}, Lcom/scvngr/levelup/app/che;-><init>(Lorg/json/JSONObject;)V

    .line 1083
    iget-object v11, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    move-object v4, p3

    .line 111
    invoke-direct/range {v4 .. v11}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object p3

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
