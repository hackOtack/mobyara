.class Lcom/urbanairship/automation/AutomationEngine$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/urbanairship/automation/ScheduleEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$1;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/urbanairship/automation/ScheduleEntry;Lcom/urbanairship/automation/ScheduleEntry;)I
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEntry;->getPriority()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEntry;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/urbanairship/automation/ScheduleEntry;

    check-cast p2, Lcom/urbanairship/automation/ScheduleEntry;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/AutomationEngine$1;->compare(Lcom/urbanairship/automation/ScheduleEntry;Lcom/urbanairship/automation/ScheduleEntry;)I

    move-result v0

    return v0
.end method
