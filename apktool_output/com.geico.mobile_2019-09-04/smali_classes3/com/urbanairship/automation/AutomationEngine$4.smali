.class Lcom/urbanairship/automation/AutomationEngine$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$900(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 290
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1000(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 291
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1100(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 292
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1200(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 293
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    .line 294
    return-void
.end method
