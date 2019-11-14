.class public final Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback<",
        "Lcom/scvngr/levelup/core/model/OrdersList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;

    .line 55
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    return-void
.end method

.method public static final synthetic a(Landroid/net/Uri;Landroid/content/Context;Lcom/scvngr/levelup/core/model/OrdersList;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/OrdersList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/scvngr/levelup/core/model/Order;

    invoke-static {v0}, Lcom/scvngr/levelup/app/clg;->a(Lcom/scvngr/levelup/core/model/Order;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "uuid"

    .line 89
    invoke-static {p1, p0, v0, v1}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 2143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 2076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    new-instance v0, Lcom/scvngr/levelup/core/model/OrdersList;

    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 2078
    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;->fromList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>(Ljava/util/Collection;)V

    .line 2079
    invoke-static {p1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 2081
    new-instance v1, Lcom/scvngr/levelup/app/deb;

    invoke-direct {v1, p2, p1, v0}, Lcom/scvngr/levelup/app/deb;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/scvngr/levelup/core/model/OrdersList;)V

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    const-string v1, "com.scvngr.levelup.app.storage.preference.string_orders_refreshed_at"

    .line 2095
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2097
    invoke-static {}, Lcom/scvngr/levelup/app/cmh;->a()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 2096
    invoke-static {p1, p2, v1, v2}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2102
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/core/model/OrdersList;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>()V

    return-object p1
.end method

.method protected final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0

    .line 48
    check-cast p2, Lcom/scvngr/levelup/core/model/OrdersList;

    if-eqz p2, :cond_0

    .line 1109
    new-instance p2, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    check-cast p2, Landroid/os/AsyncTask;

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
