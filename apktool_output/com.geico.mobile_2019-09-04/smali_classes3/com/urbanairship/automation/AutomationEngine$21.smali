.class Lcom/urbanairship/automation/AutomationEngine$21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Lcom/urbanairship/automation/ScheduleEntry;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$entry:Lcom/urbanairship/automation/ScheduleEntry;

.field final synthetic val$lastStateChangeTime:J


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;JLcom/urbanairship/automation/ScheduleEntry;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$21;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-wide p2, p0, Lcom/urbanairship/automation/AutomationEngine$21;->val$lastStateChangeTime:J

    iput-object p4, p0, Lcom/urbanairship/automation/AutomationEngine$21;->val$entry:Lcom/urbanairship/automation/ScheduleEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Integer;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 788
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$21;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2200(Lcom/urbanairship/automation/AutomationEngine;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$21;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v3}, Lcom/urbanairship/automation/AutomationEngine;->access$2700(Lcom/urbanairship/automation/AutomationEngine;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/urbanairship/automation/AutomationEngine$21;->val$lastStateChangeTime:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 797
    :goto_0
    return v0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$21;->val$entry:Lcom/urbanairship/automation/ScheduleEntry;

    iget-object v0, v0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/TriggerEntry;

    .line 793
    iget v0, v0, Lcom/urbanairship/automation/TriggerEntry;->type:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 794
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 797
    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 785
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine$21;->apply(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
