.class public final Lcom/scvngr/levelup/core/model/factory/json/WebLinkJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/WebLinkJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/WebLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "web_link"

    .line 26
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/WebLink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-static {}, Lcom/scvngr/levelup/core/model/WebLink;->builder()Lcom/scvngr/levelup/core/model/WebLink$WebLinkBuilder;

    move-result-object p1

    const-string v1, "title"

    .line 35
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/WebLink$WebLinkBuilder;->title(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/WebLink$WebLinkBuilder;

    const-string v1, "web_link_type_id"

    .line 36
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/core/model/WebLink$WebLinkBuilder;->webLinkTypeId(J)Lcom/scvngr/levelup/core/model/WebLink$WebLinkBuilder;

    const-string v1, "web_url"

    .line 37
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/WebLink$WebLinkBuilder;->webUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/WebLink$WebLinkBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/WebLink$WebLinkBuilder;->build()Lcom/scvngr/levelup/core/model/WebLink;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/WebLinkJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/WebLink;

    move-result-object p1

    return-object p1
.end method
