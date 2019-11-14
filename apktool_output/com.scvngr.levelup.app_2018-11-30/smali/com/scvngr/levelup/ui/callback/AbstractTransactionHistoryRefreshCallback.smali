.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/OrdersList;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Z


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 46
    iput-boolean p3, p0, Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;->d:Z

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/OrdersList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/scvngr/levelup/core/model/OrdersList;

    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;->fromList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 75
    iget-boolean v2, p0, Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;->d:Z

    if-nez v2, :cond_0

    .line 77
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/OrdersList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 83
    check-cast v3, Lcom/scvngr/levelup/core/model/Order;

    invoke-static {v3}, Lcom/scvngr/levelup/app/clg;->a(Lcom/scvngr/levelup/core/model/Order;)Landroid/content/ContentValues;

    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    .line 92
    :cond_2
    new-instance p1, Lcom/scvngr/levelup/core/model/OrdersList;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>()V

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

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;->d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/OrdersList;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;->c(Lcom/scvngr/levelup/app/fl;)V

    return-void
.end method

.method protected abstract c(Lcom/scvngr/levelup/app/fl;)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    iget-boolean p2, p0, Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
