.class public Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/scvngr/levelup/app/zx;",
        "Ljava/lang/Integer;",
        "Lcom/scvngr/levelup/app/zx;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs doInBackground([Lcom/scvngr/levelup/app/zx;)Lcom/scvngr/levelup/app/zx;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    :try_start_0
    aget-object p1, p1, v0

    .line 36
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "Skipping in-app message preparation for control in-app message."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 40
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "Starting asynchronous in-app message preparation."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    instance-of v2, p1, Lcom/scvngr/levelup/app/aaf;

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->prepareInAppMessageWithHtml(Lcom/scvngr/levelup/app/zx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/zl;->c:Lcom/scvngr/levelup/app/zl;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/zx;->a(Lcom/scvngr/levelup/app/zl;)Z

    return-object v1

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/appboy/ui/support/FrescoLibraryUtils;->canUseFresco(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->prepareInAppMessageWithFresco(Lcom/scvngr/levelup/app/zx;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->prepareInAppMessageWithBitmapDownload(Lcom/scvngr/levelup/app/zx;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 59
    sget-object v0, Lcom/scvngr/levelup/app/zl;->a:Lcom/scvngr/levelup/app/zl;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/zx;->a(Lcom/scvngr/levelup/app/zl;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "Error running AsyncInAppMessageDisplayer"

    invoke-static {v0, v2, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AppboyAsyncInAppMessageDisplayer#doInBackground"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AppboyAsyncInAppMessageDisplayer#doInBackground"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    check-cast p1, [Lcom/scvngr/levelup/app/zx;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->doInBackground([Lcom/scvngr/levelup/app/zx;)Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onPostExecute(Lcom/scvngr/levelup/app/zx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 74
    :try_start_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v1, "Finished asynchronous in-app message preparation. Attempting to display in-app message."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer$1;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer$1;-><init>(Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;Lcom/scvngr/levelup/app/zx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "Cannot display the in-app message because the in-app message was null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 88
    :goto_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v1, "Error running onPostExecute"

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AppboyAsyncInAppMessageDisplayer#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AppboyAsyncInAppMessageDisplayer#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    check-cast p1, Lcom/scvngr/levelup/app/zx;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->onPostExecute(Lcom/scvngr/levelup/app/zx;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method prepareInAppMessageWithBitmapDownload(Lcom/scvngr/levelup/app/zx;)Z
    .locals 5

    .line 188
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "In-app message already contains image bitmap. Not downloading image from URL."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->z()V

    return v1

    .line 194
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->k()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v3, "In-app message has local image url."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aaz;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/zx;->a(Landroid/graphics/Bitmap;)V

    .line 201
    :cond_1
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 202
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->j()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v3, "In-app message has remote image url. Downloading."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object v2, Lcom/scvngr/levelup/app/za;->g:Lcom/scvngr/levelup/app/za;

    .line 210
    instance-of v3, p1, Lcom/scvngr/levelup/app/aai;

    if-eqz v3, :cond_2

    .line 211
    sget-object v2, Lcom/scvngr/levelup/app/za;->f:Lcom/scvngr/levelup/app/za;

    goto :goto_0

    .line 212
    :cond_2
    instance-of v3, p1, Lcom/scvngr/levelup/app/aah;

    if-eqz v3, :cond_3

    .line 213
    sget-object v2, Lcom/scvngr/levelup/app/za;->e:Lcom/scvngr/levelup/app/za;

    .line 216
    :cond_3
    :goto_0
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/yn;->e()Lcom/scvngr/levelup/app/yu;

    move-result-object v4

    .line 218
    invoke-interface {v4, v3, v0, v2}, Lcom/scvngr/levelup/app/yu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/za;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/zx;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 220
    :cond_4
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "In-app message has no remote image url. Not downloading image."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 224
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 225
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->z()V

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method prepareInAppMessageWithFresco(Lcom/scvngr/levelup/app/zx;)Z
    .locals 5

    .line 137
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->k()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v1, "In-app message has local image url for Fresco display. Not downloading image."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->z()V

    return v2

    .line 145
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->y()V

    .line 148
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->j()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "In-app message has no remote image url. Not downloading image."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 154
    :cond_1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 156
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 157
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    .line 161
    :cond_2
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->hasFailed()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 167
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->z()V

    goto :goto_0

    .line 169
    :cond_3
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 170
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v3, "Fresco disk prefetch failed with null cause for remote image url:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 172
    :cond_4
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fresco disk prefetch failed with cause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with remote image url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_0
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    return v2
.end method

.method prepareInAppMessageWithHtml(Lcom/scvngr/levelup/app/zx;)Z
    .locals 5

    .line 100
    check-cast p1, Lcom/scvngr/levelup/app/aae;

    .line 1044
    iget-object v0, p1, Lcom/scvngr/levelup/app/aae;->s:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "Local assets for html in-app message are already populated. Not downloading assets."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1052
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/aae;->r:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 113
    :cond_1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/scvngr/levelup/app/abi;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2052
    iget-object v1, p1, Lcom/scvngr/levelup/app/aae;->r:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/abi;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v3, "Local url for html in-app message assets is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    iput-object v0, p1, Lcom/scvngr/levelup/app/aae;->s:Ljava/lang/String;

    return v2

    .line 121
    :cond_2
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download of html content to local directory failed for remote url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3052
    iget-object p1, p1, Lcom/scvngr/levelup/app/aae;->r:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " . Returned local url is: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
