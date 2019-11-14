.class Lcom/urbanairship/reactive/Observable$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->distinctUntilChanged()Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function",
        "<TT;",
        "Lcom/urbanairship/reactive/Observable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$lastValue:Lcom/urbanairship/reactive/Observable$Holder;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable$Holder;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$9;->this$0:Lcom/urbanairship/reactive/Observable;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$9;->val$lastValue:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$9;->val$lastValue:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Observable$Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$9;->val$lastValue:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Observable$Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$9;->val$lastValue:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v0, p1}, Lcom/urbanairship/reactive/Observable$Holder;->setValue(Ljava/lang/Object;)V

    .line 205
    invoke-static {p1}, Lcom/urbanairship/reactive/Observable;->just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$9;->apply(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method
