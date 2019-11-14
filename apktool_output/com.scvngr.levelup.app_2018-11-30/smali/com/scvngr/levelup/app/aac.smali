.class public final Lcom/scvngr/levelup/app/aac;
.super Lcom/scvngr/levelup/app/aab;
.source "SourceFile"


# instance fields
.field private r:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/aab;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aac;->r:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 25
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aac;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/aac;->a:Ljava/lang/String;

    const-string v2, "Control impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aac;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/scvngr/levelup/app/aac;->a:Ljava/lang/String;

    const-string v2, "Trigger Id not found. Not logging in-app message control impression."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/aac;->q:Lcom/scvngr/levelup/app/rp;

    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lcom/scvngr/levelup/app/aac;->a:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message control impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 38
    :cond_2
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/aac;->a:Ljava/lang/String;

    const-string v2, "Logging control in-app message impression event"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/app/aac;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aac;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aac;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/scvngr/levelup/app/aac;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aac;->r:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 44
    iget-object v2, p0, Lcom/scvngr/levelup/app/aac;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/rp;->a(Ljava/lang/Throwable;)V

    return v1
.end method
