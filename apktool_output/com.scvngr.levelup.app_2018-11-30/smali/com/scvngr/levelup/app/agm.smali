.class final Lcom/scvngr/levelup/app/agm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/ago;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ago;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/agm;->b:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    iget-object v1, p0, Lcom/scvngr/levelup/app/agm;->b:Ljava/util/Map;

    .line 1059
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, v0, Lcom/scvngr/levelup/app/ago;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1060
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Limit of %d attributes reached, skipping attribute"

    new-array v3, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/scvngr/levelup/app/ago;->a:I

    .line 1061
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 1060
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/RuntimeException;)V

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/agm;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scvngr/levelup/app/agm;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
