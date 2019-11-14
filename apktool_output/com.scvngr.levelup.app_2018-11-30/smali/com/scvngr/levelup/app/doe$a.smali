.class final Lcom/scvngr/levelup/app/doe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/doe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/json/JSONObject;

.field b:Z

.field c:I

.field d:I

.field final synthetic e:Lcom/scvngr/levelup/app/doe;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/doe;Lorg/json/JSONObject;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/scvngr/levelup/app/doe$a;->e:Lcom/scvngr/levelup/app/doe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/scvngr/levelup/app/doe$a;->a:Lorg/json/JSONObject;

    const/16 p1, 0xf

    .line 189
    iput p1, p0, Lcom/scvngr/levelup/app/doe$a;->d:I

    const-string p1, "h"

    .line 190
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "h"

    .line 192
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/doe$a;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    const-string p1, "dri"

    .line 198
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dri"

    .line 199
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/doe$a;->c:I

    :cond_1
    const-string p1, "mdr"

    .line 201
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mdr"

    .line 202
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/doe$a;->d:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 205
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method final a()Lorg/json/JSONArray;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/scvngr/levelup/app/doe$a;->a:Lorg/json/JSONObject;

    const-string v1, "ck"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/doe$a;->a:Lorg/json/JSONObject;

    const-string v1, "ck"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
