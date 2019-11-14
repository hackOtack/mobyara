.class final Lcom/scvngr/levelup/app/zv$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/zv;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/scvngr/levelup/app/za;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/zv;Landroid/content/Context;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/scvngr/levelup/app/zv$b;->a:Lcom/scvngr/levelup/app/zv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 111
    iput-object p3, p0, Lcom/scvngr/levelup/app/zv$b;->c:Landroid/widget/ImageView;

    .line 112
    iput-object p2, p0, Lcom/scvngr/levelup/app/zv$b;->d:Landroid/content/Context;

    .line 113
    iput-object p4, p0, Lcom/scvngr/levelup/app/zv$b;->e:Lcom/scvngr/levelup/app/za;

    .line 114
    iput-object p5, p0, Lcom/scvngr/levelup/app/zv$b;->f:Ljava/lang/String;

    .line 118
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/zv;Landroid/content/Context;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;Ljava/lang/String;B)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/scvngr/levelup/app/zv$b;-><init>(Lcom/scvngr/levelup/app/zv;Landroid/content/Context;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/zv$b;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv$b;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AppboyLruImageLoader$b#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AppboyLruImageLoader$b#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2123
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/zv$b;->a:Lcom/scvngr/levelup/app/zv;

    iget-object v0, p0, Lcom/scvngr/levelup/app/zv$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/zv$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/zv$b;->e:Lcom/scvngr/levelup/app/za;

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/za;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/zv$b;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AppboyLruImageLoader$b#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AppboyLruImageLoader$b#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1128
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv$b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1135
    iget-object v1, p0, Lcom/scvngr/levelup/app/zv$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
