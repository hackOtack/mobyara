.class Lcom/urbanairship/automation/AutomationEngine$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/analytics/AnalyticsListener;


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
    .line 215
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomEventAdded(Lcom/urbanairship/analytics/CustomEvent;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 228
    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent;->getEventValue()Ljava/math/BigDecimal;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 232
    :cond_0
    return-void
.end method

.method public onRegionEventAdded(Lcom/urbanairship/location/RegionEvent;)V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/location/RegionEvent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "region_id"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$202(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/urbanairship/location/RegionEvent;->getBoundaryEvent()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/location/RegionEvent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 221
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$100(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 222
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onScreenTracked(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->access$302(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 238
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$100(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 239
    return-void
.end method
