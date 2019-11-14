.class Lcom/urbanairship/reactive/Observable$16$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$16;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$16;

.field final synthetic val$completed:Lcom/urbanairship/reactive/Observable$Holder;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

.field final synthetic val$lhValues:Ljava/util/ArrayList;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;

.field final synthetic val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

.field final synthetic val$rhValues:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Lcom/urbanairship/reactive/Observable$Holder;Lcom/urbanairship/reactive/Observable$Holder;Ljava/util/ArrayList;Lcom/urbanairship/reactive/Observable$Holder;Ljava/util/ArrayList;Lcom/urbanairship/reactive/CompoundSubscription;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$16$1;->this$0:Lcom/urbanairship/reactive/Observable$16;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$completed:Lcom/urbanairship/reactive/Observable$Holder;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    iput-object p5, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$lhValues:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    iput-object p7, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$rhValues:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 474
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$completed:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Observable$Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    monitor-exit v1

    .line 483
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Observable$Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$lhValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Observable$Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$rhValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$completed:Lcom/urbanairship/reactive/Observable$Holder;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/urbanairship/reactive/Observable$Holder;->setValue(Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 481
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 483
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
