.class public final Lcom/scvngr/levelup/core/model/factory/json/UserWithAccessTokenJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/UserWithAccessToken;",
        ">;"
    }
.end annotation


# static fields
.field static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field static final USER:Ljava/lang/String; = "user"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 31
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/UserWithAccessToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;

    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory;-><init>()V

    const-string v2, "access_token"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;

    invoke-direct {v2}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;-><init>()V

    const-string v3, "user"

    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/User;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;-><init>(Lcom/scvngr/levelup/core/model/AccessToken;Lcom/scvngr/levelup/core/model/User;)V

    return-object v0
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/UserWithAccessTokenJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/UserWithAccessToken;

    move-result-object p1

    return-object p1
.end method
