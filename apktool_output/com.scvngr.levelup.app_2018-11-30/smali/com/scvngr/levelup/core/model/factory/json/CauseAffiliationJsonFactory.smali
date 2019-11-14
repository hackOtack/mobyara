.class public final Lcom/scvngr/levelup/core/model/factory/json/CauseAffiliationJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/CauseAffiliationJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/CauseAffiliation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cause_affiliation"

    .line 24
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/CauseAffiliation;
    .locals 3

    .line 30
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "cause_id"

    .line 31
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optLongNullable(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "percent_donation"

    .line 32
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 34
    new-instance v2, Lcom/scvngr/levelup/core/model/CauseAffiliation;

    invoke-direct {v2, p1, v0, v1}, Lcom/scvngr/levelup/core/model/CauseAffiliation;-><init>(Ljava/lang/Long;D)V

    return-object v2
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/CauseAffiliationJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/CauseAffiliation;

    move-result-object p1

    return-object p1
.end method
