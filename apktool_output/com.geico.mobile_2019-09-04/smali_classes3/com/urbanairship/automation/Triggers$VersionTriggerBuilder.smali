.class public Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Triggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionTriggerBuilder"
.end annotation


# instance fields
.field private goal:D

.field private versionMatcher:Lcom/urbanairship/json/ValueMatcher;


# direct methods
.method private constructor <init>(Lcom/urbanairship/json/ValueMatcher;)V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;->goal:D

    .line 347
    iput-object p1, p0, Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;->versionMatcher:Lcom/urbanairship/json/ValueMatcher;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/json/ValueMatcher;Lcom/urbanairship/automation/Triggers$1;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;-><init>(Lcom/urbanairship/json/ValueMatcher;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/Trigger;
    .locals 6

    .prologue
    .line 366
    iget-object v0, p0, Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;->versionMatcher:Lcom/urbanairship/json/ValueMatcher;

    invoke-static {v0}, Lcom/urbanairship/util/VersionUtils;->createVersionPredicate(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/urbanairship/automation/Trigger;

    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;->goal:D

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v1
.end method

.method public setGoal(D)Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;
    .locals 1

    .prologue
    .line 356
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$VersionTriggerBuilder;->goal:D

    .line 357
    return-object p0
.end method
