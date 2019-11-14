.class public final Lcom/scvngr/levelup/app/yn$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/yn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yn;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$28;->a:Lcom/scvngr/levelup/app/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$28;->a:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->c(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$28;->a:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v1, Lcom/scvngr/levelup/app/yn;->e:Lcom/scvngr/levelup/app/ti;

    .line 1122
    iget-object v1, v2, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1123
    iget-object v1, v2, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    const-string v3, "cards"

    const-string v5, "[]"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1124
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1125
    iget-object v1, v2, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    const-string v5, "cards_timestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x1

    .line 1126
    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/app/ti;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/scvngr/levelup/app/zq;

    move-result-object v1

    .line 662
    const-class v2, Lcom/scvngr/levelup/app/zq;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/xb;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 664
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to retrieve and publish feed from offline cache."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
