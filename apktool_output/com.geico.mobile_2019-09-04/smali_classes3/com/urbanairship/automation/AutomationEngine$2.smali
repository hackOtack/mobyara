.class Lcom/urbanairship/automation/AutomationEngine$2;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
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
    .line 201
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(J)V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    sget-object v1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 211
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$100(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 212
    return-void
.end method

.method public onForeground(J)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    sget-object v1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 205
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$100(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 206
    return-void
.end method
