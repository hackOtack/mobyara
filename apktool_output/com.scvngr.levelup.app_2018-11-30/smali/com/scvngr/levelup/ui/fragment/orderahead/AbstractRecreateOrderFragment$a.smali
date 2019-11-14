.class final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 100
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    .line 101
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;B)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;)V

    return-void
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AbstractRecreateOrderFragment$RecreateOrderAsyncTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AbstractRecreateOrderFragment$RecreateOrderAsyncTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2125
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cle;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 2131
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2132
    invoke-static {v3}, Lcom/scvngr/levelup/app/cle;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 2131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2135
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2139
    new-instance v0, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    .line 2141
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    .line 2143
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->b(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 2144
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->b(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    .line 2358
    :cond_1
    iget-object v0, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    .line 2149
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->c:Landroid/content/Context;

    .line 2150
    invoke-static {v2}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 2151
    invoke-static {}, Lcom/scvngr/levelup/app/clf;->b()Ljava/lang/String;

    move-result-object v3

    .line 2150
    invoke-static {v1, v2, v0, v3}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractRecreateOrderFragment$RecreateOrderAsyncTask#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractRecreateOrderFragment$RecreateOrderAsyncTask#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    check-cast p1, Ljava/lang/Void;

    .line 1117
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1119
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1120
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->a()V

    .line 98
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
