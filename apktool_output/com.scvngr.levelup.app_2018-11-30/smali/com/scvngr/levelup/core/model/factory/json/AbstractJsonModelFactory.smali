.class public abstract Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mTypeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;->mTypeKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final from(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;->mTypeKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;->mTypeKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 123
    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;->createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected final getTypeKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;->mTypeKey:Ljava/lang/String;

    return-object v0
.end method
