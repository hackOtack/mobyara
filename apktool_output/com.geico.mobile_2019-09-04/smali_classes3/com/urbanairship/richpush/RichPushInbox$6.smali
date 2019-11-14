.class Lcom/urbanairship/richpush/RichPushInbox$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/richpush/RichPushInbox;->notifyInboxUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/richpush/RichPushInbox;


# direct methods
.method constructor <init>(Lcom/urbanairship/richpush/RichPushInbox;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/urbanairship/richpush/RichPushInbox$6;->this$0:Lcom/urbanairship/richpush/RichPushInbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox$6;->this$0:Lcom/urbanairship/richpush/RichPushInbox;

    invoke-static {v0}, Lcom/urbanairship/richpush/RichPushInbox;->access$200(Lcom/urbanairship/richpush/RichPushInbox;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 725
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox$6;->this$0:Lcom/urbanairship/richpush/RichPushInbox;

    invoke-static {v2}, Lcom/urbanairship/richpush/RichPushInbox;->access$200(Lcom/urbanairship/richpush/RichPushInbox;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushInbox$Listener;

    .line 726
    invoke-interface {v0}, Lcom/urbanairship/richpush/RichPushInbox$Listener;->onInboxUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
