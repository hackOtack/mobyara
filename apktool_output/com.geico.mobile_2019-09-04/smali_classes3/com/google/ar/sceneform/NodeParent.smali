.class public Lcom/google/ar/sceneform/NodeParent;
.super Ljava/lang/Object;


# instance fields
.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation
.end field

.field private isIterableChildrenDirty:Z

.field private final iterableChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation
.end field

.field private iteratingCounter:I

.field private final unmodifiableChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->unmodifiableChildren:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->iterableChildren:Ljava/util/ArrayList;

    return-void
.end method

.method private getIterableChildren()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ar/sceneform/NodeParent;->isIterableChildrenDirty:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->isIterating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->iterableChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->iterableChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/NodeParent;->isIterableChildrenDirty:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->iterableChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method private isIterating()Z
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic lambda$findByName$0$NodeParent(ILjava/lang/String;Lcom/google/ar/sceneform/Node;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/google/ar/sceneform/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ar/sceneform/Node;->getNameHash()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/ar/sceneform/Node;->getNameHash()I

    move-result v1

    if-eq v1, p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startIterating()V
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    return-void
.end method

.method private stopIterating()V
    .locals 2

    iget v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    iget v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "stopIteration was called without calling startIteration."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addChild(Lcom/google/ar/sceneform/Node;)V
    .locals 2

    const-string v0, "Parameter \"child\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p1, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    if-ne v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/NodeParent;->canAddChild(Lcom/google/ar/sceneform/Node;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onAddChild(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0
.end method

.method public callOnHierarchy(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Parameter \"consumer\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->getIterableChildren()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->startIterating()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/NodeParent;->callOnHierarchy(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->stopIterating()V

    return-void
.end method

.method protected canAddChild(Lcom/google/ar/sceneform/Node;Ljava/lang/StringBuilder;)Z
    .locals 1

    const-string v0, "Parameter \"child\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"failureReason\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const-string v0, "Cannot add child: Cannot make a node a child of itself."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public findByName(Ljava/lang/String;)Lcom/google/ar/sceneform/Node;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lo/ͻ$If;

    invoke-direct {v1, v0, p1}, Lo/ͻ$If;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/NodeParent;->findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;)",
            "Lcom/google/ar/sceneform/Node;"
        }
    .end annotation

    const-string v0, "Parameter \"condition\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->getIterableChildren()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->startIterating()V

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/NodeParent;->findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->stopIterating()V

    return-object v2
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->unmodifiableChildren:Ljava/util/List;

    return-object v0
.end method

.method protected onAddChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    const-string v0, "Parameter \"child\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getNodeParent()Lcom/google/ar/sceneform/NodeParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/NodeParent;->removeChild(Lcom/google/ar/sceneform/Node;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/NodeParent;->isIterableChildrenDirty:Z

    return-void
.end method

.method protected onRemoveChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    const-string v0, "Parameter \"child\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/NodeParent;->isIterableChildrenDirty:Z

    return-void
.end method

.method public final removeChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    const-string v0, "Parameter \"child\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onRemoveChild(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0
.end method
