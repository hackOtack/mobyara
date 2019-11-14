.class public Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Triggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomEventTriggerBuilder"
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private goal:D

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Triggers$1;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/Trigger;
    .locals 6

    .prologue
    .line 296
    iget-object v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    iget v1, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    iget-wide v2, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    .line 307
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate;->newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    const-string v1, "and"

    .line 301
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonPredicate$Builder;->setPredicateType(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/urbanairship/json/JsonMatcher;->newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    const-string v2, "event_name"

    .line 303
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setKey(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->eventName:Ljava/lang/String;

    .line 304
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/ValueMatcher;->newValueMatcher(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMatcher$Builder;->build()Lcom/urbanairship/json/JsonMatcher;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->build()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v1

    .line 307
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    iget v2, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    iget-wide v4, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    goto :goto_0
.end method

.method public setCountGoal(D)Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x5

    iput v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    .line 263
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    .line 264
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->eventName:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public setValueGoal(D)Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x6

    iput v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    .line 275
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    .line 276
    return-object p0
.end method
