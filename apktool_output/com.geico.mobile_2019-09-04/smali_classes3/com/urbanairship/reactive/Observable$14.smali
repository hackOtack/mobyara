.class final Lcom/urbanairship/reactive/Observable$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->concat(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;
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
        "<TT;>;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$lh:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$rh:Lcom/urbanairship/reactive/Observable;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/CompoundSubscription;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$14;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$14;->val$lh:Lcom/urbanairship/reactive/Observable;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$14;->val$rh:Lcom/urbanairship/reactive/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer",
            "<TT;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$14;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$14;->val$lh:Lcom/urbanairship/reactive/Observable;

    new-instance v2, Lcom/urbanairship/reactive/Observable$14$1;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/reactive/Observable$14$1;-><init>(Lcom/urbanairship/reactive/Observable$14;Lcom/urbanairship/reactive/Observer;)V

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    .line 420
    new-instance v0, Lcom/urbanairship/reactive/Observable$14$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$14$2;-><init>(Lcom/urbanairship/reactive/Observable$14;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Subscription;->create(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$14;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method