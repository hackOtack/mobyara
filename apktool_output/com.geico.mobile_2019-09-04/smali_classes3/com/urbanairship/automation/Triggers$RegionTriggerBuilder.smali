.class public Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Triggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionTriggerBuilder"
.end annotation


# instance fields
.field private goal:D

.field private regionId:Ljava/lang/String;

.field private final type:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;->goal:D

    .line 141
    iput p1, p0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;->type:I

    .line 142
    return-void
.end method

.method synthetic constructor <init>(ILcom/urbanairship/automation/Triggers$1;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/Trigger;
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;->regionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 184
    :goto_0
    new-instance v1, Lcom/urbanairship/automation/Trigger;

    iget v2, p0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;->type:I

    iget-wide v4, p0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;->goal:D

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v1

    .line 176
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate;->newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/urbanairship/json/JsonMatcher;->newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    const-string v2, "region_id"

    .line 178
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setKey(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;->regionId:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/ValueMatcher;->newValueMatcher(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMatcher$Builder;->build()Lcom/urbanairship/json/JsonMatcher;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->build()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    goto :goto_0
.end method

.method public setGoal(D)Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;->goal:D

    .line 152
    return-object p0
.end method

.method public setRegionId(Ljava/lang/String;)Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/urbanairship/automation/Triggers$RegionTriggerBuilder;->regionId:Ljava/lang/String;

    .line 163
    return-object p0
.end method