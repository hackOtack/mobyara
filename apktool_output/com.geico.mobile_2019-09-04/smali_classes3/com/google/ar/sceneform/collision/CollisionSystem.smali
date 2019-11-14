.class public Lcom/google/ar/sceneform/collision/CollisionSystem;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final colliders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/collision/CollisionSystem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic lambda$raycastAll$0$CollisionSystem(Lcom/google/ar/sceneform/collision/RayHit;Lcom/google/ar/sceneform/collision/RayHit;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addCollider(Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 1

    const-string v0, "Parameter \"collider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public intersects(Lcom/google/ar/sceneform/collision/Collider;)Lcom/google/ar/sceneform/collision/Collider;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "Parameter \"collider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/ar/sceneform/collision/Collider;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Lcom/google/ar/sceneform/collision/CollisionShape;->shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public intersectsAll(Lcom/google/ar/sceneform/collision/Collider;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Collider;",
            "Ljava/util/function/Consumer",
            "<",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Parameter \"collider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"processResult\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ar/sceneform/collision/Collider;

    if-eq v1, p1, :cond_2

    invoke-virtual {v1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lcom/google/ar/sceneform/collision/CollisionShape;->shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public raycast(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Lcom/google/ar/sceneform/collision/Collider;
    .locals 8

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"resultHit\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    const/4 v2, 0x0

    new-instance v4, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-direct {v4}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1, v4}, Lcom/google/ar/sceneform/collision/CollisionShape;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v6

    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    invoke-virtual {p2, v4}, Lcom/google/ar/sceneform/collision/RayHit;->set(Lcom/google/ar/sceneform/collision/RayHit;)V

    :goto_1
    move-object v2, v1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public raycastAll(Lcom/google/ar/sceneform/collision/Ray;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ar/sceneform/collision/RayHit;",
            ">(",
            "Lcom/google/ar/sceneform/collision/Ray;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/function/BiConsumer",
            "<TT;",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;",
            "Ljava/util/function/Supplier",
            "<TT;>;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"resultBuffer\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"allocateResult\" was null."

    invoke-static {p4, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-direct {v5}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    check-cast v1, Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, v5}, Lcom/google/ar/sceneform/collision/CollisionShape;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/collision/RayHit;

    :goto_1
    invoke-virtual {v2}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    invoke-virtual {v2, v5}, Lcom/google/ar/sceneform/collision/RayHit;->set(Lcom/google/ar/sceneform/collision/RayHit;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move v1, v3

    :goto_2
    move v3, v4

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lo/He;->ॱ:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v2

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_0
.end method

.method public removeCollider(Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 1

    const-string v0, "Parameter \"collider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
