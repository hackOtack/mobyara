.class public final Lcom/scvngr/levelup/app/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;
.implements Lcom/scvngr/levelup/app/sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/sl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/scvngr/levelup/app/sa;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcom/scvngr/levelup/app/sk;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/scvngr/levelup/app/sk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/app/sl;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/scvngr/levelup/app/sl;->b:Ljava/lang/Boolean;

    .line 25
    iput-object p3, p0, Lcom/scvngr/levelup/app/sl;->c:Ljava/lang/Boolean;

    .line 26
    iput-object p4, p0, Lcom/scvngr/levelup/app/sl;->d:Lcom/scvngr/levelup/app/sk;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/scvngr/levelup/app/sk;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/sl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/scvngr/levelup/app/sk;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/sl;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 89
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "user_id"

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/sl;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/sl;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 34
    iget-object v2, p0, Lcom/scvngr/levelup/app/sl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/sl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, "feed"

    .line 37
    iget-object v2, p0, Lcom/scvngr/levelup/app/sl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/sl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, "triggers"

    .line 40
    iget-object v2, p0, Lcom/scvngr/levelup/app/sl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/sl;->d:Lcom/scvngr/levelup/app/sk;

    if-eqz v1, :cond_3

    const-string v1, "config"

    .line 43
    iget-object v2, p0, Lcom/scvngr/levelup/app/sl;->d:Lcom/scvngr/levelup/app/sk;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/sk;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/sl;->d:Lcom/scvngr/levelup/app/sk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/sl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/sl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
