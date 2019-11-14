.class public final Lcom/scvngr/levelup/app/ug;
.super Lcom/scvngr/levelup/app/ui;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/uf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/scvngr/levelup/app/zx;

.field private c:Lcom/scvngr/levelup/app/rp;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/scvngr/levelup/app/ug;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ug;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ui;-><init>(Lorg/json/JSONObject;)V

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/ug;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing in-app message triggered action with JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iput-object p2, p0, Lcom/scvngr/levelup/app/ug;->c:Lcom/scvngr/levelup/app/rp;

    .line 48
    iget-object p2, p0, Lcom/scvngr/levelup/app/ug;->c:Lcom/scvngr/levelup/app/rp;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/tx;->a(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/ug;->a:Ljava/lang/String;

    const-string p2, "InAppMessageTriggeredAction Json did not contain in-app message."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/vg;J)V
    .locals 2

    .line 83
    :try_start_0
    sget-object p2, Lcom/scvngr/levelup/app/ug;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to publish in-app message after delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    .line 83
    invoke-interface {v1}, Lcom/scvngr/levelup/app/uz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p2, p0, Lcom/scvngr/levelup/app/ug;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ug;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/scvngr/levelup/app/zx;->a(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    invoke-interface {p2, p3, p4}, Lcom/scvngr/levelup/app/zx;->a(J)V

    .line 88
    new-instance p2, Lcom/scvngr/levelup/app/zs;

    iget-object p3, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    iget-object p4, p0, Lcom/scvngr/levelup/app/ug;->c:Lcom/scvngr/levelup/app/rp;

    invoke-interface {p4}, Lcom/scvngr/levelup/app/rp;->d()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/scvngr/levelup/app/zs;-><init>(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;)V

    const-class p3, Lcom/scvngr/levelup/app/zs;

    invoke-interface {p1, p2, p3}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    sget-object p2, Lcom/scvngr/levelup/app/ug;->a:Ljava/lang/String;

    const-string p3, "Caught exception while performing triggered action."

    invoke-static {p2, p3, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/scvngr/levelup/app/ug;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ug;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/scvngr/levelup/app/vw;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/zx;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    instance-of v0, v0, Lcom/scvngr/levelup/app/zy;

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/vw;

    sget-object v1, Lcom/scvngr/levelup/app/vd;->a:Lcom/scvngr/levelup/app/vd;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/zx;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/vw;-><init>(Lcom/scvngr/levelup/app/vd;Ljava/lang/String;)V

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/vw;

    sget-object v1, Lcom/scvngr/levelup/app/vd;->b:Lcom/scvngr/levelup/app/vd;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/zx;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/vw;-><init>(Lcom/scvngr/levelup/app/vd;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    .line 97
    :try_start_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/ui;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 98
    iget-object v2, p0, Lcom/scvngr/levelup/app/ug;->b:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/zx;->a_()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "inapp"

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
