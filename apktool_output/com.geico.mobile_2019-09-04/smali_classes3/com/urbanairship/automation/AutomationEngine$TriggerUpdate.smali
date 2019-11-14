.class Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TriggerUpdate"
.end annotation


# instance fields
.field final json:Lcom/urbanairship/json/JsonSerializable;

.field final triggerEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/TriggerEntry;",
            ">;"
        }
    .end annotation
.end field

.field final value:D


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/TriggerEntry;",
            ">;",
            "Lcom/urbanairship/json/JsonSerializable;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1574
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->triggerEntries:Ljava/util/List;

    .line 1575
    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->json:Lcom/urbanairship/json/JsonSerializable;

    .line 1576
    iput-wide p3, p0, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->value:D

    .line 1577
    return-void
.end method
