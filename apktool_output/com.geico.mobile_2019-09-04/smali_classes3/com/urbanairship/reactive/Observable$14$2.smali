.class Lcom/urbanairship/reactive/Observable$14$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$14;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$14;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$14;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$14$2;->this$0:Lcom/urbanairship/reactive/Observable$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$14$2;->this$0:Lcom/urbanairship/reactive/Observable$14;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$14;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 424
    return-void
.end method