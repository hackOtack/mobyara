.class Lcom/urbanairship/ActivityMonitor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ActivityMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ActivityMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/ActivityMonitor;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/urbanairship/ActivityMonitor$2;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor$2;->this$0:Lcom/urbanairship/ActivityMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/urbanairship/ActivityMonitor;->access$402(Lcom/urbanairship/ActivityMonitor;Z)Z

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor$2;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/ActivityMonitor;->access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/ActivityMonitor$Listener;

    .line 125
    iget-object v2, p0, Lcom/urbanairship/ActivityMonitor$2;->this$0:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v2}, Lcom/urbanairship/ActivityMonitor;->access$600(Lcom/urbanairship/ActivityMonitor;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/urbanairship/ActivityMonitor$Listener;->onBackground(J)V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method
