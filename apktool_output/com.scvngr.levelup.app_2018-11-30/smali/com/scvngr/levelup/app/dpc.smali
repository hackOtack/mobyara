.class Lcom/scvngr/levelup/app/dpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/Object;

.field private static c:Lcom/scvngr/levelup/app/dpc;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dou;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BNC_Server_Request_Queue"

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dpc;->d:Landroid/content/SharedPreferences;

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpc;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dpc;->e:Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dpc;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dpc;
    .locals 2

    .line 43
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->c:Lcom/scvngr/levelup/app/dpc;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/scvngr/levelup/app/dpc;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/dpc;->c:Lcom/scvngr/levelup/app/dpc;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/scvngr/levelup/app/dpc;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dpc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/scvngr/levelup/app/dpc;->c:Lcom/scvngr/levelup/app/dpc;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcom/scvngr/levelup/app/dpc;->c:Lcom/scvngr/levelup/app/dpc;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dpc;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/dpc;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/scvngr/levelup/app/dpc;->e:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dou;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpc;->d:Landroid/content/SharedPreferences;

    const-string v1, "BNCServerRequestQueue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 105
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x19

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    invoke-static {v5, p1}, Lcom/scvngr/levelup/app/dou;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/scvngr/levelup/app/dou;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 116
    :catch_0
    :cond_1
    :try_start_1
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/scvngr/levelup/app/dou;
    .locals 2

    .line 197
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dou;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/scvngr/levelup/app/dpc$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dpc$1;-><init>(Lcom/scvngr/levelup/app/dpc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/doh$e;)V
    .locals 4

    .line 354
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dou;

    if-eqz v2, :cond_0

    .line 357
    instance-of v3, v2, Lcom/scvngr/levelup/app/dpf;

    if-eqz v3, :cond_1

    .line 358
    check-cast v2, Lcom/scvngr/levelup/app/dpf;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/dpf;->a(Lcom/scvngr/levelup/app/doh$e;)V

    goto :goto_0

    .line 359
    :cond_1
    instance-of v3, v2, Lcom/scvngr/levelup/app/dpg;

    if-eqz v3, :cond_0

    .line 360
    check-cast v2, Lcom/scvngr/levelup/app/dpg;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/dpg;->a(Lcom/scvngr/levelup/app/doh$e;)V

    goto :goto_0

    .line 364
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/scvngr/levelup/app/dou$b;)V
    .locals 3

    .line 371
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dou;

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/dou;->b(Lcom/scvngr/levelup/app/dou$b;)V

    goto :goto_0

    .line 377
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/scvngr/levelup/app/dou;I)V
    .locals 2

    .line 216
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 219
    iget-object p2, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpc;->a()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 225
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/dou;)Z
    .locals 2

    .line 259
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpc;->a()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 265
    :catch_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 128
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final c()Lcom/scvngr/levelup/app/dou;
    .locals 3

    .line 158
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dou;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpc;->a()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 164
    :catch_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final d()Lcom/scvngr/levelup/app/dou;
    .locals 3

    .line 176
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dou;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final e()V
    .locals 2

    .line 273
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 276
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpc;->a()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 279
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final f()Z
    .locals 4

    .line 290
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dou;

    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dou;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/dop$c;->e:Lcom/scvngr/levelup/app/dop$c;

    .line 1237
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 294
    monitor-exit v0

    return v1

    .line 297
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final g()Z
    .locals 4

    .line 309
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dou;

    if-eqz v2, :cond_0

    .line 311
    instance-of v3, v2, Lcom/scvngr/levelup/app/dpf;

    if-nez v3, :cond_1

    instance-of v2, v2, Lcom/scvngr/levelup/app/dpg;

    if-eqz v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    .line 313
    monitor-exit v0

    return v1

    .line 316
    :cond_2
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final h()V
    .locals 4

    .line 384
    sget-object v0, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dou;

    if-eqz v2, :cond_0

    .line 387
    instance-of v3, v2, Lcom/scvngr/levelup/app/dpa;

    if-eqz v3, :cond_0

    .line 388
    sget-object v3, Lcom/scvngr/levelup/app/dou$b;->d:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/dou;->a(Lcom/scvngr/levelup/app/dou$b;)V

    goto :goto_0

    .line 392
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
