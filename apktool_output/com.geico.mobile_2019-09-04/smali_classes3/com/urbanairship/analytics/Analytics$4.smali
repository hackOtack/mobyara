.class Lcom/urbanairship/analytics/Analytics$4;
.super Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;->editAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/Analytics;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$4;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-direct {p0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;-><init>()V

    return-void
.end method


# virtual methods
.method onApply(ZLjava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$4;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$1000(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 407
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 408
    if-nez p1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$4;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-virtual {v0}, Lcom/urbanairship/analytics/Analytics;->getAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->getIds()Ljava/util/Map;

    move-result-object v0

    .line 410
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 413
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 415
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 419
    :cond_1
    :try_start_1
    new-instance v0, Lcom/urbanairship/analytics/AssociatedIdentifiers;

    invoke-direct {v0, v2}, Lcom/urbanairship/analytics/AssociatedIdentifiers;-><init>(Ljava/util/Map;)V

    .line 420
    iget-object v2, p0, Lcom/urbanairship/analytics/Analytics$4;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v2}, Lcom/urbanairship/analytics/Analytics;->access$1100(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object v2

    const-string v3, "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 421
    iget-object v2, p0, Lcom/urbanairship/analytics/Analytics$4;->this$0:Lcom/urbanairship/analytics/Analytics;

    new-instance v3, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;

    invoke-direct {v3, v0}, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;-><init>(Lcom/urbanairship/analytics/AssociatedIdentifiers;)V

    invoke-virtual {v2, v3}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 422
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
