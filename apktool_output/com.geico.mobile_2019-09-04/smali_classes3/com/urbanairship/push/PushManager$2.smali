.class Lcom/urbanairship/push/PushManager$2;
.super Lcom/urbanairship/push/TagEditor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/PushManager;->editTags()Lcom/urbanairship/push/TagEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/PushManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/urbanairship/push/PushManager$2;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-direct {p0}, Lcom/urbanairship/push/TagEditor;-><init>()V

    return-void
.end method


# virtual methods
.method onApply(ZLjava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Lcom/urbanairship/push/PushManager$2;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-static {v0}, Lcom/urbanairship/push/PushManager;->access$200(Lcom/urbanairship/push/PushManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 913
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 915
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 916
    invoke-interface {v0, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 918
    iget-object v2, p0, Lcom/urbanairship/push/PushManager$2;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v2, v0}, Lcom/urbanairship/push/PushManager;->setTags(Ljava/util/Set;)V

    .line 919
    monitor-exit v1

    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager$2;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getTags()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
