.class public final Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRecentOrdersCallback"
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
            "Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 651
    const-class v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;

    .line 652
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 657
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 664
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 3143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 2674
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2675
    new-instance v0, Lcom/scvngr/levelup/core/model/OrdersList;

    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 2676
    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;->fromList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>(Ljava/util/Collection;)V

    .line 2677
    invoke-static {p1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 2679
    new-instance v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback$1;-><init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;Landroid/net/Uri;Landroid/content/Context;Lcom/scvngr/levelup/core/model/OrdersList;)V

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    const-string v1, "com.scvngr.levelup.app.storage.preference.string_orders_refreshed_at"

    .line 2697
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2700
    invoke-static {}, Lcom/scvngr/levelup/app/cmh;->a()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 2698
    invoke-static {p1, p2, v1, v2}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2705
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/core/model/OrdersList;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>()V

    return-object p1
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0

    .line 645
    check-cast p2, Lcom/scvngr/levelup/core/model/OrdersList;

    if-eqz p2, :cond_0

    .line 1712
    new-instance p2, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$b;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$b;-><init>(Landroid/content/Context;)V

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
