.class Lcom/urbanairship/reactive/Observable$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
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
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$func:Lcom/urbanairship/reactive/Function;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Function;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$6;->this$0:Lcom/urbanairship/reactive/Observable;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$6;->val$func:Lcom/urbanairship/reactive/Function;

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
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$6;->val$func:Lcom/urbanairship/reactive/Function;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/reactive/Observable;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$6;->apply(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method
