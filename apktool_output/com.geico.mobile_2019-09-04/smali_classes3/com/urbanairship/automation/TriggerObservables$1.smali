.class final Lcom/urbanairship/automation/TriggerObservables$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/TriggerObservables;->foregrounded(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function",
        "<",
        "Lcom/urbanairship/reactive/Observer",
        "<",
        "Lcom/urbanairship/json/JsonSerializable;",
        ">;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$monitor:Lcom/urbanairship/ActivityMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/ActivityMonitor;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$1;->val$monitor:Lcom/urbanairship/ActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer",
            "<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerObservables$1;->val$monitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-interface {p1, v0}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 39
    invoke-static {}, Lcom/urbanairship/reactive/Subscription;->empty()Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/TriggerObservables$1;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method
