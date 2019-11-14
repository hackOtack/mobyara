.class final Lcom/scvngr/levelup/app/amx$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/amx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/amx;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:[Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/amx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/scvngr/levelup/app/amx$d;->a:Lcom/scvngr/levelup/app/amx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 808
    iput-object p2, p0, Lcom/scvngr/levelup/app/amx$d;->c:Ljava/lang/String;

    .line 809
    iput-object p3, p0, Lcom/scvngr/levelup/app/amx$d;->d:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/amx$d;)[Ljava/lang/Exception;
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/scvngr/levelup/app/amx$d;->e:[Ljava/lang/Exception;

    return-object p0
.end method

.method private varargs a()[Ljava/lang/String;
    .locals 15

    .line 814
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$d;->d:Landroid/os/Bundle;

    const-string v1, "media"

    .line 815
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 816
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 817
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lcom/scvngr/levelup/app/amx$d;->e:[Ljava/lang/Exception;

    .line 819
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 820
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 823
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->a()Lcom/scvngr/levelup/app/ajw;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 825
    :try_start_0
    array-length v4, v0

    if-ge v11, v4, :cond_5

    .line 826
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/amx$d;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 827
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    .line 828
    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_0
    return-object v12

    .line 832
    :cond_1
    aget-object v4, v0, v11

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 834
    invoke-static {v4}, Lcom/scvngr/levelup/app/amv;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 835
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    .line 836
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 839
    :cond_2
    new-instance v9, Lcom/scvngr/levelup/app/amx$d$1;

    invoke-direct {v9, p0, v1, v11, v2}, Lcom/scvngr/levelup/app/amx$d$1;-><init>(Lcom/scvngr/levelup/app/amx$d;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 1718
    invoke-static {v4}, Lcom/scvngr/levelup/app/amv;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1719
    new-instance v5, Ljava/io/File;

    .line 1721
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 2686
    invoke-static {v5, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 2687
    new-instance v5, Lcom/scvngr/levelup/app/akl$e;

    const-string v6, "image/png"

    invoke-direct {v5, v4, v6}, Lcom/scvngr/levelup/app/akl$e;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 2689
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "file"

    .line 2690
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2692
    new-instance v14, Lcom/scvngr/levelup/app/akl;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    goto :goto_2

    .line 1723
    :cond_3
    invoke-static {v4}, Lcom/scvngr/levelup/app/amv;->b(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1724
    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1727
    :cond_4
    new-instance v5, Lcom/scvngr/levelup/app/akl$e;

    const-string v6, "image/png"

    invoke-direct {v5, v4, v6}, Lcom/scvngr/levelup/app/akl$e;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1729
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "file"

    .line 1730
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1732
    new-instance v14, Lcom/scvngr/levelup/app/akl;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    .line 871
    :goto_2
    invoke-virtual {v14}, Lcom/scvngr/levelup/app/akl;->a()Lcom/scvngr/levelup/app/akm;

    move-result-object v4

    .line 872
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 874
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 876
    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    .line 877
    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_4

    :cond_6
    return-object v12
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/amx$d;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$d;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "WebDialog$UploadStagingResourcesTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "WebDialog$UploadStagingResourcesTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/amx$d;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/amx$d;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "WebDialog$UploadStagingResourcesTask#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "WebDialog$UploadStagingResourcesTask#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_0
    check-cast p1, [Ljava/lang/String;

    .line 2887
    iget-object v1, p0, Lcom/scvngr/levelup/app/amx$d;->a:Lcom/scvngr/levelup/app/amx;

    invoke-static {v1}, Lcom/scvngr/levelup/app/amx;->c(Lcom/scvngr/levelup/app/amx;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2889
    iget-object v1, p0, Lcom/scvngr/levelup/app/amx$d;->e:[Ljava/lang/Exception;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 2891
    iget-object p1, p0, Lcom/scvngr/levelup/app/amx$d;->a:Lcom/scvngr/levelup/app/amx;

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/amx;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 2897
    iget-object p1, p0, Lcom/scvngr/levelup/app/amx$d;->a:Lcom/scvngr/levelup/app/amx;

    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "Failed to stage photos for web dialog"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/amx;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2901
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2902
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2903
    iget-object p1, p0, Lcom/scvngr/levelup/app/amx$d;->a:Lcom/scvngr/levelup/app/amx;

    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "Failed to stage photos for web dialog"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/amx;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2907
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$d;->d:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/amv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2913
    invoke-static {}, Lcom/scvngr/levelup/app/amt;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2914
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/amx$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/amx$d;->d:Landroid/os/Bundle;

    .line 2912
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 2917
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$d;->a:Lcom/scvngr/levelup/app/amx;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/amx;->a(Lcom/scvngr/levelup/app/amx;Ljava/lang/String;)Ljava/lang/String;

    .line 2918
    iget-object p1, p0, Lcom/scvngr/levelup/app/amx$d;->a:Lcom/scvngr/levelup/app/amx;

    invoke-static {p1}, Lcom/scvngr/levelup/app/amx;->f(Lcom/scvngr/levelup/app/amx;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 2919
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$d;->a:Lcom/scvngr/levelup/app/amx;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/amx;->a(Lcom/scvngr/levelup/app/amx;I)V

    .line 802
    :goto_2
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
