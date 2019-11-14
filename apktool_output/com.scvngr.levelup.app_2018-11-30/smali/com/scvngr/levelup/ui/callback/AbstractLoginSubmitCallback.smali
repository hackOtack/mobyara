.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractLoginSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Lcom/scvngr/levelup/core/model/AccessToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/AccessToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 1143
    iget-object p1, p1, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/AccessTokenJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    .line 52
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/AccessToken;->getUserId()Ljava/lang/Long;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {p0}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {p0}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 59
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckj;->a(Lcom/scvngr/levelup/core/model/AccessToken;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {p0}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {p0, v2, v1}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "com.scvngr.levelup.core.storage.preference.long_user_id"

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;J)V

    .line 66
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/abr;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/dkn;->a(Ljava/lang/String;)Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 32
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractLoginSubmitCallback;->d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 2

    .line 32
    check-cast p2, Lcom/scvngr/levelup/core/model/AccessToken;

    const/4 v0, 0x1

    .line 2077
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2079
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractLoginSubmitCallback;->c(Lcom/scvngr/levelup/app/fl;)V

    return-void
.end method

.method protected abstract c(Lcom/scvngr/levelup/app/fl;)V
.end method
