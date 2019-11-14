.class public Lcom/scvngr/levelup/app/uh;
.super Lcom/scvngr/levelup/app/ui;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/uf;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field private f:Lcom/scvngr/levelup/app/rp;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/uh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/uh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ui;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/scvngr/levelup/app/uh;->c:J

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/uh;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing templated triggered action with JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "trigger_id"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/uh;->a:Ljava/lang/String;

    const-string v0, "prefetch_image_urls"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/uh;->g:Ljava/lang/String;

    :cond_0
    const-string v0, "prefetch_zip_urls"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/uh;->h:Ljava/lang/String;

    .line 59
    :cond_1
    iput-object p2, p0, Lcom/scvngr/levelup/app/uh;->f:Lcom/scvngr/levelup/app/rp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/vg;J)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/scvngr/levelup/app/uh;->f:Lcom/scvngr/levelup/app/rp;

    if-eqz p1, :cond_0

    .line 91
    iput-wide p3, p0, Lcom/scvngr/levelup/app/uh;->c:J

    .line 92
    sget-object p1, Lcom/scvngr/levelup/app/uh;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Posting templating request after delay of "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    iget-object p4, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    .line 92
    invoke-interface {p4}, Lcom/scvngr/levelup/app/uz;->e()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " seconds."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lcom/scvngr/levelup/app/uh;->f:Lcom/scvngr/levelup/app/rp;

    invoke-interface {p1, p0, p2}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/uh;Lcom/scvngr/levelup/app/vg;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/scvngr/levelup/app/uh;->b:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/uh;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/scvngr/levelup/app/vw;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/uh;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/scvngr/levelup/app/vw;

    sget-object v1, Lcom/scvngr/levelup/app/vd;->b:Lcom/scvngr/levelup/app/vd;

    iget-object v2, p0, Lcom/scvngr/levelup/app/uh;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/vw;-><init>(Lcom/scvngr/levelup/app/vd;Ljava/lang/String;)V

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/uh;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/scvngr/levelup/app/vw;

    sget-object v1, Lcom/scvngr/levelup/app/vd;->a:Lcom/scvngr/levelup/app/vd;

    iget-object v2, p0, Lcom/scvngr/levelup/app/uh;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/vw;-><init>(Lcom/scvngr/levelup/app/vd;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    .line 112
    :try_start_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/ui;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "templated_iam"

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "trigger_id"

    .line 115
    iget-object v3, p0, Lcom/scvngr/levelup/app/uh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 117
    iget-object v3, p0, Lcom/scvngr/levelup/app/uh;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    iget-object v3, p0, Lcom/scvngr/levelup/app/uh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "prefetch_image_urls"

    .line 119
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 122
    iget-object v3, p0, Lcom/scvngr/levelup/app/uh;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    iget-object v3, p0, Lcom/scvngr/levelup/app/uh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "prefetch_zip_urls"

    .line 124
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "data"

    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
