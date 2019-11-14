.class public final Lcom/scvngr/levelup/app/cuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/cjs<",
        "Lcom/scvngr/levelup/core/model/PaymentToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/PaymentToken;
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/PaymentToken;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/bvr;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/scvngr/levelup/app/cuy;->b(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/PaymentToken;

    move-result-object p1

    return-object p1
.end method
