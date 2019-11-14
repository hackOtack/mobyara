.class final Lcom/urbanairship/reactive/Observable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;
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
.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$1;->val$value:Ljava/lang/Object;

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
            "<TT;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$1;->val$value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 53
    invoke-static {}, Lcom/urbanairship/reactive/Subscription;->empty()Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$1;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method
