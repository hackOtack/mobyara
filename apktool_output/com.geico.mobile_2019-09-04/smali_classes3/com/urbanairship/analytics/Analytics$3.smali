.class Lcom/urbanairship/analytics/Analytics$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;->setEnabled(Z)V
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
    .line 339
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$3;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$3;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$900(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/analytics/data/EventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/analytics/data/EventManager;->deleteEvents()V

    .line 343
    return-void
.end method