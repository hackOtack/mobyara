.class public final Lcom/scvngr/levelup/app/cjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/cjs<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User;
    .locals 2

    .line 24
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/User;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/bvr;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/scvngr/levelup/app/cjv;->b(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User;

    move-result-object p1

    return-object p1
.end method
