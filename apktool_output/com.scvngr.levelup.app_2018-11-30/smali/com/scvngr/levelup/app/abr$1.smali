.class final Lcom/scvngr/levelup/app/abr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/acr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/abr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lcom/scvngr/levelup/app/abr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/abr;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2133
    iput-object p1, p0, Lcom/scvngr/levelup/app/abr$1;->c:Lcom/scvngr/levelup/app/abr;

    iput-object p2, p0, Lcom/scvngr/levelup/app/abr$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/scvngr/levelup/app/abr$1;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2156
    iget-object v0, p0, Lcom/scvngr/levelup/app/abr$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 2158
    iget-object v0, p0, Lcom/scvngr/levelup/app/abr$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "deeplinkAttribution"

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/abr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2143
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->c()Lcom/scvngr/levelup/app/abp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Lcom/scvngr/levelup/app/abr$1;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/abr$1;->b(Ljava/util/Map;)V

    .line 2145
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->c()Lcom/scvngr/levelup/app/abp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/abp;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5150
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5151
    iget-object v2, p0, Lcom/scvngr/levelup/app/abr$1;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2137
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/abr$1;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/abr$1;->b(Ljava/util/Map;)V

    .line 2138
    iget-object p1, p0, Lcom/scvngr/levelup/app/abr$1;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/scvngr/levelup/app/abr;->a(Ljava/util/Map;)V

    return-void
.end method
