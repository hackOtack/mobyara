.class Lcom/urbanairship/analytics/Analytics$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/analytics/Analytics;

.field final synthetic val$event:Lcom/urbanairship/analytics/Event;


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/analytics/Event;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$2;->this$0:Lcom/urbanairship/analytics/Analytics;

    iput-object p2, p0, Lcom/urbanairship/analytics/Analytics$2;->val$event:Lcom/urbanairship/analytics/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$2;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$900(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/analytics/data/EventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics$2;->val$event:Lcom/urbanairship/analytics/Event;

    iget-object v2, p0, Lcom/urbanairship/analytics/Analytics$2;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v2}, Lcom/urbanairship/analytics/Analytics;->access$800(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/data/EventManager;->addEvent(Lcom/urbanairship/analytics/Event;Ljava/lang/String;)V

    .line 186
    return-void
.end method
