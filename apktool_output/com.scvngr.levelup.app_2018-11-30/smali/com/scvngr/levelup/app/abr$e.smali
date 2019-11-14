.class final Lcom/scvngr/levelup/app/abr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/abr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private synthetic f:Lcom/scvngr/levelup/app/abr;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/abr;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "ZI)V"
        }
    .end annotation

    .line 2969
    iput-object p1, p0, Lcom/scvngr/levelup/app/abr$e;->f:Lcom/scvngr/levelup/app/abr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2960
    iput-object p1, p0, Lcom/scvngr/levelup/app/abr$e;->b:Ljava/lang/ref/WeakReference;

    .line 2970
    iput-object p2, p0, Lcom/scvngr/levelup/app/abr$e;->a:Ljava/lang/String;

    .line 2971
    iput-object p3, p0, Lcom/scvngr/levelup/app/abr$e;->c:Ljava/util/Map;

    .line 2972
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/abr$e;->b:Ljava/lang/ref/WeakReference;

    .line 2973
    iput-boolean p5, p0, Lcom/scvngr/levelup/app/abr$e;->d:Z

    .line 2974
    iput p6, p0, Lcom/scvngr/levelup/app/abr$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/abr;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZIB)V
    .locals 0

    .line 2957
    invoke-direct/range {p0 .. p6}, Lcom/scvngr/levelup/app/abr$e;-><init>(Lcom/scvngr/levelup/app/abr;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2979
    iget-object v0, p0, Lcom/scvngr/levelup/app/abr$e;->f:Lcom/scvngr/levelup/app/abr;

    .line 3916
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/abr;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2985
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/abr$e;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/scvngr/levelup/app/abr$e;->e:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/abr$e;->f:Lcom/scvngr/levelup/app/abr;

    .line 2987
    invoke-static {v1}, Lcom/scvngr/levelup/app/abr;->a(Lcom/scvngr/levelup/app/abr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2989
    iget-object v1, p0, Lcom/scvngr/levelup/app/abr$e;->c:Ljava/util/Map;

    const-string v2, "rfr"

    iget-object v3, p0, Lcom/scvngr/levelup/app/abr$e;->f:Lcom/scvngr/levelup/app/abr;

    invoke-static {v3}, Lcom/scvngr/levelup/app/abr;->b(Lcom/scvngr/levelup/app/abr;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/abr$e;->c:Ljava/util/Map;

    const-string v2, "appsflyerKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 2995
    iget-object v1, p0, Lcom/scvngr/levelup/app/abr$e;->c:Ljava/util/Map;

    .line 4016
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 4017
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 4019
    :cond_2
    invoke-static {v1}, Lcom/scvngr/levelup/app/abk;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2995
    :goto_0
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2997
    :try_start_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/abr$e;->f:Lcom/scvngr/levelup/app/abr;

    iget-object v3, p0, Lcom/scvngr/levelup/app/abr$e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/scvngr/levelup/app/abr$e;->b:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/scvngr/levelup/app/abr$e;->d:Z

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/scvngr/levelup/app/abr;->a(Lcom/scvngr/levelup/app/abr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3006
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 3000
    :goto_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 3001
    iget-object v2, p0, Lcom/scvngr/levelup/app/abr$e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/scvngr/levelup/app/abr$e;->a:Ljava/lang/String;

    const-string v3, "&isCachedRequest=true&timeincache="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3002
    invoke-static {}, Lcom/scvngr/levelup/app/abz;->a()Lcom/scvngr/levelup/app/abz;

    new-instance v2, Lcom/scvngr/levelup/app/aca;

    iget-object v3, p0, Lcom/scvngr/levelup/app/abr$e;->a:Ljava/lang/String;

    const-string v4, "4.8.13"

    invoke-direct {v2, v3, v0, v4}, Lcom/scvngr/levelup/app/aca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/abr$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/abz;->a(Lcom/scvngr/levelup/app/aca;Landroid/content/Context;)V

    .line 3003
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
