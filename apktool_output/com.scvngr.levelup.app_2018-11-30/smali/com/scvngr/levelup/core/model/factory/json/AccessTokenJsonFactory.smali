.class public final Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/AccessToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "access_token"

    .line 25
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/AccessToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "token"

    .line 33
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "merchant_id"

    .line 34
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optLongNullable(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_id"

    .line 35
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optLongNullable(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/scvngr/levelup/core/model/AccessToken;

    invoke-direct {v2, p1, v1, v0}, Lcom/scvngr/levelup/core/model/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object p1

    return-object p1
.end method
