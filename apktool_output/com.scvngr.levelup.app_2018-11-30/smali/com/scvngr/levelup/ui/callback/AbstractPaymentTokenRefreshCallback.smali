.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/PaymentToken;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/PaymentToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 1143
    iget-object p1, p1, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/PaymentToken;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {p0}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 60
    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Lcom/scvngr/levelup/core/model/PaymentToken;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

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

    .line 28
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;->d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/PaymentToken;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->c(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)V

    .line 73
    sget-object v0, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    .line 2328
    iget-object p2, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-ne v0, p2, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 76
    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
