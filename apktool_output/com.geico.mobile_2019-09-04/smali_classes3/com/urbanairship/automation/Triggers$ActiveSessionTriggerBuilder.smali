.class public Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Triggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveSessionTriggerBuilder"
.end annotation


# instance fields
.field private goal:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->goal:D

    .line 317
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Triggers$1;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/Trigger;
    .locals 5

    .prologue
    .line 336
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->goal:D

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v0
.end method

.method public setGoal(D)Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;
    .locals 1

    .prologue
    .line 326
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->goal:D

    .line 327
    return-object p0
.end method
