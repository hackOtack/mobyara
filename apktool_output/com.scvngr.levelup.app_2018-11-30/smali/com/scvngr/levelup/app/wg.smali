.class public final Lcom/scvngr/levelup/app/wg;
.super Lcom/scvngr/levelup/app/wf;
.source "SourceFile"


# instance fields
.field a:Lcom/scvngr/levelup/app/wb;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/wb;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/scvngr/levelup/app/wf;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/scvngr/levelup/app/wg;->a:Lcom/scvngr/levelup/app/wb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/scvngr/levelup/app/wc;)V
    .locals 5

    .line 39
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {p4, p1, p2, p3}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 45
    check-cast p2, Lorg/json/JSONArray;

    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/wg;->e(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V

    return-void

    .line 46
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 47
    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/wg;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/scvngr/levelup/app/wc;)V

    return-void

    .line 48
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p4, p1, p2, p3}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    return-void

    .line 52
    :cond_3
    invoke-virtual {p4, p1, p2, p3}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/scvngr/levelup/app/wc;)V
    .locals 4

    .line 1056
    invoke-static {p2}, Lcom/scvngr/levelup/app/wi;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 1057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1058
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1059
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1060
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1061
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/wi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3, p4}, Lcom/scvngr/levelup/app/wf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/scvngr/levelup/app/wc;)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {p4, p1, v1}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/wg;->a:Lcom/scvngr/levelup/app/wb;

    .line 2065
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/wb;->e:Z

    if-nez v0, :cond_3

    .line 3047
    invoke-static {p3}, Lcom/scvngr/levelup/app/wi;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p3

    .line 3048
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3049
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3050
    invoke-virtual {p4, p1, v0}, Lcom/scvngr/levelup/app/wc;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V
    .locals 2

    .line 59
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]: Expected "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " values but got "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/wg;->a:Lcom/scvngr/levelup/app/wb;

    .line 3073
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/wb;->f:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/wg;->c(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V

    return-void

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/scvngr/levelup/app/wi;->c(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-static {p1, p2, p3, p4}, Lcom/scvngr/levelup/app/wg;->b(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V

    return-void

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/scvngr/levelup/app/wi;->d(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/wg;->a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V

    return-void

    .line 74
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/wg;->d(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V

    return-void
.end method
