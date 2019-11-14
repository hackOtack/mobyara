.class Lcom/urbanairship/automation/AutomationDataManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/AutomationDataManager$SetOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(Ljava/util/Set;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/automation/AutomationDataManager$SetOperation",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationDataManager;

.field final synthetic val$schedules:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationDataManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationDataManager$3;->this$0:Lcom/urbanairship/automation/AutomationDataManager;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationDataManager$3;->val$schedules:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM action_schedules a LEFT OUTER JOIN triggers b ON a.s_id=b.t_s_id WHERE a.s_id IN ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ", "

    invoke-static {v1, v2, v3}, Lcom/urbanairship/util/UAStringUtil;->repeat(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ORDER BY s_id ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationDataManager$3;->this$0:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/urbanairship/util/DataManager;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationDataManager$3;->val$schedules:Ljava/util/List;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationDataManager$3;->this$0:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-static {v2, v0}, Lcom/urbanairship/automation/AutomationDataManager;->access$000(Lcom/urbanairship/automation/AutomationDataManager;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 579
    :cond_0
    return-void
.end method
