.class public abstract Lcom/scvngr/levelup/app/sn;
.super Lcom/scvngr/levelup/app/sx;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/sa;
.implements Lcom/scvngr/levelup/app/st;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/scvngr/levelup/app/sl;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/scvngr/levelup/app/sj;

.field private i:Ljava/lang/String;

.field private j:Lcom/scvngr/levelup/app/zg;

.field private k:Lcom/scvngr/levelup/app/sm;

.field private l:Lcom/scvngr/levelup/app/rx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/scvngr/levelup/app/sn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sn;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/sx;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->d:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/qe;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/scvngr/levelup/app/sn;->k:Lcom/scvngr/levelup/app/sm;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/scvngr/levelup/app/qk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->k:Lcom/scvngr/levelup/app/sm;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/qk;-><init>(Lcom/scvngr/levelup/app/sm;)V

    .line 236
    const-class v1, Lcom/scvngr/levelup/app/qk;

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/sn;->h:Lcom/scvngr/levelup/app/sj;

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Lcom/scvngr/levelup/app/qh;

    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->h:Lcom/scvngr/levelup/app/sj;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/qh;-><init>(Lcom/scvngr/levelup/app/sj;)V

    .line 240
    const-class v1, Lcom/scvngr/levelup/app/qh;

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/aak;)V
    .locals 2

    .line 164
    sget-object p1, Lcom/scvngr/levelup/app/sn;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred while executing Braze request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    iget-object p2, p2, Lcom/scvngr/levelup/app/aak;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/rx;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->l:Lcom/scvngr/levelup/app/rx;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/sj;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->h:Lcom/scvngr/levelup/app/sj;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/sm;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->k:Lcom/scvngr/levelup/app/sm;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/zg;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->j:Lcom/scvngr/levelup/app/zg;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "X-Braze-Api-Key"

    .line 247
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->h:Lcom/scvngr/levelup/app/sj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->k:Lcom/scvngr/levelup/app/sm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->l:Lcom/scvngr/levelup/app/rx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/sa;

    if-eqz v1, :cond_0

    .line 222
    invoke-interface {v1}, Lcom/scvngr/levelup/app/sa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/sn;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/scvngr/levelup/app/sj;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/app/sn;->h:Lcom/scvngr/levelup/app/sj;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/scvngr/levelup/app/sm;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/app/sn;->k:Lcom/scvngr/levelup/app/sm;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/scvngr/levelup/app/sn;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/scvngr/levelup/app/sl;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/scvngr/levelup/app/sn;->a:Lcom/scvngr/levelup/app/sl;

    return-object v0
.end method

.method public final f()Lcom/scvngr/levelup/app/rx;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/app/sn;->l:Lcom/scvngr/levelup/app/rx;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "app_version"

    .line 173
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "device_id"

    .line 176
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "time"

    .line 179
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "api_key"

    .line 182
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "sdk_version"

    .line 185
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->h:Lcom/scvngr/levelup/app/sj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->h:Lcom/scvngr/levelup/app/sj;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/sj;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "device"

    .line 190
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->h:Lcom/scvngr/levelup/app/sj;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/sj;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->k:Lcom/scvngr/levelup/app/sm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->k:Lcom/scvngr/levelup/app/sm;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/sm;->a()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "attributes"

    .line 193
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->k:Lcom/scvngr/levelup/app/sm;

    .line 1038
    iget-object v2, v2, Lcom/scvngr/levelup/app/sm;->b:Lorg/json/JSONArray;

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->l:Lcom/scvngr/levelup/app/rx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->l:Lcom/scvngr/levelup/app/rx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/rx;->a()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "events"

    .line 196
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->l:Lcom/scvngr/levelup/app/rx;

    .line 2016
    iget-object v2, v2, Lcom/scvngr/levelup/app/rx;->a:Ljava/util/Set;

    .line 196
    invoke-static {v2}, Lcom/scvngr/levelup/app/ty;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_7
    iget-object v1, p0, Lcom/scvngr/levelup/app/sn;->j:Lcom/scvngr/levelup/app/zg;

    if-eqz v1, :cond_8

    const-string v1, "sdk_flavor"

    .line 200
    iget-object v2, p0, Lcom/scvngr/levelup/app/sn;->j:Lcom/scvngr/levelup/app/zg;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Lcom/scvngr/levelup/app/sn;->c:Ljava/lang/String;

    const-string v2, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/sn;->a()Z

    move-result v0

    return v0
.end method
