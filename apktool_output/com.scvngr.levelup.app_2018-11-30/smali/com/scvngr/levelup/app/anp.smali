.class public final Lcom/scvngr/levelup/app/anp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/anp$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lcom/scvngr/levelup/app/anp$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 89
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 91
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p0, Lcom/scvngr/levelup/app/aob;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 101
    check-cast p0, Lcom/scvngr/levelup/app/aob;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/anp$a;->a(Lcom/scvngr/levelup/app/aob;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_3
    instance-of v0, p0, Lcom/scvngr/levelup/app/anz;

    if-eqz v0, :cond_4

    .line 106
    check-cast p0, Lcom/scvngr/levelup/app/anz;

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/anp;->a(Lcom/scvngr/levelup/app/anz;Lcom/scvngr/levelup/app/anp$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 108
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 109
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/anp;->a(Ljava/util/List;Lcom/scvngr/levelup/app/anp$a;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid object found for JSON serialization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/scvngr/levelup/app/anp$a;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/anp;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/anp$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/scvngr/levelup/app/anz;Lcom/scvngr/levelup/app/anp$a;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1235
    iget-object v1, p0, Lcom/scvngr/levelup/app/aoa;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/anz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/scvngr/levelup/app/anp;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/anp$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method