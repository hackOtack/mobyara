.class public abstract Lcom/scvngr/levelup/app/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/wh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V
    .locals 4

    .line 94
    invoke-static {p1}, Lcom/scvngr/levelup/app/wi;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/wi;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    .line 95
    invoke-static {p2}, Lcom/scvngr/levelup/app/wi;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/wi;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p2

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[]: Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " occurrence(s) of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " occurrence(s)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/scvngr/levelup/app/wc;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/scvngr/levelup/app/wc;
    .locals 2

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/wc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/wc;-><init>()V

    const-string v1, ""

    .line 42
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/scvngr/levelup/app/wf;->e(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/wc;
    .locals 2

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/wc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/wc;-><init>()V

    const-string v1, ""

    .line 28
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/scvngr/levelup/app/wf;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/scvngr/levelup/app/wc;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V
    .locals 5

    .line 69
    invoke-static {p2}, Lcom/scvngr/levelup/app/wi;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 70
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/wi;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 75
    :cond_0
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/wi;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 76
    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/wi;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    invoke-static {p1, v0, v2}, Lcom/scvngr/levelup/app/wi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 83
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 84
    invoke-static {p1, v0, v2}, Lcom/scvngr/levelup/app/wi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3, v4, p4}, Lcom/scvngr/levelup/app/wf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/scvngr/levelup/app/wc;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 88
    invoke-static {p1, v0, v2}, Lcom/scvngr/levelup/app/wi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lcom/scvngr/levelup/app/wc;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    goto :goto_1

    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/wf;->d(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V
    .locals 5

    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2, p4}, Lcom/scvngr/levelup/app/wf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/scvngr/levelup/app/wc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/scvngr/levelup/app/wc;)V
    .locals 9

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 127
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 129
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 130
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 134
    instance-of v7, v3, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    .line 135
    move-object v7, v3

    check-cast v7, Lorg/json/JSONObject;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {p0, v7, v5}, Lcom/scvngr/levelup/app/wf;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/wc;

    move-result-object v5

    .line 1040
    iget-boolean v5, v5, Lcom/scvngr/levelup/app/wc;->a:Z

    if-eqz v5, :cond_2

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_0
    instance-of v7, v3, Lorg/json/JSONArray;

    if-eqz v7, :cond_1

    .line 141
    move-object v7, v3

    check-cast v7, Lorg/json/JSONArray;

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v7, v5}, Lcom/scvngr/levelup/app/wf;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/scvngr/levelup/app/wc;

    move-result-object v5

    .line 2040
    iget-boolean v5, v5, Lcom/scvngr/levelup/app/wc;->a:Z

    if-eqz v5, :cond_2

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] Could not find match for element "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
