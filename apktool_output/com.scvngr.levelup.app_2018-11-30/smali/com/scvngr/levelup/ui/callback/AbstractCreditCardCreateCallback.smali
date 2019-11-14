.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Lcom/scvngr/levelup/core/model/CreditCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/CreditCard;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 46
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 1143
    iget-object v1, p1, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/CreditCard;

    .line 49
    invoke-static {p0}, Lcom/scvngr/levelup/app/ckx;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/scvngr/levelup/app/ckx;->a()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 56
    invoke-static {v0}, Lcom/scvngr/levelup/app/ckx;->a(Lcom/scvngr/levelup/core/model/CreditCard;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    invoke-direct {v0, p1, p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw v0
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

    .line 26
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;->d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/CreditCard;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/fl;)V
.end method

.method protected final bridge synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/scvngr/levelup/core/model/CreditCard;

    if-eqz p2, :cond_0

    .line 2070
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;->a(Lcom/scvngr/levelup/app/fl;)V

    :cond_0
    return-void
.end method
