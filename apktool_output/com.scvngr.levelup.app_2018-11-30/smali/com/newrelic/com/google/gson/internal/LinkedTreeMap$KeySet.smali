.class Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 598
    new-instance v0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet$1;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet$1;-><init>(Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method