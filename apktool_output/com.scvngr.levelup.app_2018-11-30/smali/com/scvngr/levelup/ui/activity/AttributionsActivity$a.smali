.class final Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/AttributionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scvngr/levelup/ui/activity/AttributionsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 199
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 202
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 199
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AttributionsActivity$LoadAttributionHtmlTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AttributionsActivity$LoadAttributionHtmlTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2149
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<body>"

    .line 2150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->c:Landroid/content/Context;

    sget v1, Lcom/scvngr/levelup/app/czk$m;->attributions:I

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2152
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->c:Landroid/content/Context;

    sget v1, Lcom/scvngr/levelup/app/czk$m;->additional_attributions:I

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</body>"

    .line 2154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AttributionsActivity$LoadAttributionHtmlTask#onPostExecute"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AttributionsActivity$LoadAttributionHtmlTask#onPostExecute"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 1162
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;

    if-eqz v0, :cond_1

    .line 1165
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->a(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->a(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 1168
    :cond_0
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->b(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :cond_1
    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
