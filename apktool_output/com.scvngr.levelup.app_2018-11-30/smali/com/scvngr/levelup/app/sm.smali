.class public final Lcom/scvngr/levelup/app/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;
.implements Lcom/scvngr/levelup/app/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Lorg/json/JSONArray;",
        ">;",
        "Lcom/scvngr/levelup/app/sa;"
    }
.end annotation


# instance fields
.field final a:Lorg/json/JSONObject;

.field final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/scvngr/levelup/app/sm;->a:Lorg/json/JSONObject;

    .line 22
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/sm;->b:Lorg/json/JSONArray;

    .line 23
    iget-object p1, p0, Lcom/scvngr/levelup/app/sm;->b:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/scvngr/levelup/app/sm;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/app/sm;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/sm;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/sm;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/sm;->a:Lorg/json/JSONObject;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/scvngr/levelup/app/sm;->b:Lorg/json/JSONArray;

    return-object v0
.end method
