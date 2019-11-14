.class public final Lcom/scvngr/levelup/app/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/um;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "test"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/vg;)Z
    .locals 0

    .line 17
    instance-of p1, p1, Lcom/scvngr/levelup/app/vm;

    return p1
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-static {}, Lcom/scvngr/levelup/app/ut;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
