.class public Lcom/google/ar/sceneform/TouchEventSystem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    }
.end annotation


# instance fields
.field private firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

.field private handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

.field private motionEventSplitMethod:Ljava/lang/reflect/Method;

.field private final motionEventSplitParams:[Ljava/lang/Object;

.field private final onPeekTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    iput-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-void
.end method

.method private addTouchTarget(Lcom/google/ar/sceneform/Node;I)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;-><init>(B)V

    iput-object p1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˊ:Lcom/google/ar/sceneform/Node;

    iput p2, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    iput-object v1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˎ:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-object v0
.end method

.method private clearTouchTargets()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-void
.end method

.method private dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->getPointerIdBits(Landroid/view/MotionEvent;)I

    move-result v2

    and-int v3, v2, p4

    if-nez v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eq v3, v2, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/google/ar/sceneform/TouchEventSystem;->splitMotionEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x1

    :cond_1
    move-object v2, p3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, p2, p1}, Lcom/google/ar/sceneform/Node;->dispatchTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method private getPointerIdBits(Landroid/view/MotionEvent;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getTouchTargetForNode(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˊ:Lcom/google/ar/sceneform/Node;

    if-ne v1, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˎ:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private removePointersFromTouchTargets(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˎ:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    iget v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v3, v4

    iput v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    iget v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object v1, v2, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˎ:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private splitMotionEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "split"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/MotionEvent;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Splitting MotionEvent not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to split MotionEvent."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    invoke-interface {v1, p1, p2}, Lcom/google/ar/sceneform/Scene$OnTouchListener;->onSceneTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    iput-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    invoke-interface {v1, p1, p2}, Lcom/google/ar/sceneform/Scene$OnTouchListener;->onSceneTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getOnTouchListener()Lcom/google/ar/sceneform/Scene$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    return-object v0
.end method

.method public onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "Parameter \"hitTestResult\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    invoke-direct {p0}, Lcom/google/ar/sceneform/TouchEventSystem;->clearTouchTargets()V

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;

    invoke-interface {v1, p1, p2}, Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;->onPeekTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object v3

    if-eqz v3, :cond_e

    if-eqz v9, :cond_2

    const/4 v2, 0x5

    if-ne v9, v2, :cond_e

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    shl-int v4, v2, v1

    invoke-direct {p0, v4}, Lcom/google/ar/sceneform/TouchEventSystem;->removePointersFromTouchTargets(I)V

    invoke-direct {p0, v3}, Lcom/google/ar/sceneform/TouchEventSystem;->getTouchTargetForNode(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v1, v7, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    or-int/2addr v1, v4

    iput v1, v7, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    move v1, v0

    move-object v0, v7

    :goto_1
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    :goto_2
    iget-object v2, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˎ:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˎ:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/sceneform/TouchEventSystem;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, v4}, Lcom/google/ar/sceneform/TouchEventSystem;->addTouchTarget(Lcom/google/ar/sceneform/Node;I)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    move-result-object v1

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x1

    move v6, v0

    move-object v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    or-int/2addr v2, v4

    iput v2, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    :cond_5
    move-object v7, v0

    move v0, v1

    :goto_4
    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    :goto_5
    if-eqz v0, :cond_9

    iget-object v8, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˎ:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v6, :cond_6

    if-eq v0, v7, :cond_7

    :cond_6
    iget-object v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˊ:Lcom/google/ar/sceneform/Node;

    iget v4, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->ˏ:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/sceneform/TouchEventSystem;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;

    :cond_7
    move-object v0, v8

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/TouchEventSystem;->tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    :cond_9
    const/4 v0, 0x3

    if-eq v9, v0, :cond_a

    const/4 v0, 0x1

    if-ne v9, v0, :cond_c

    :cond_a
    invoke-direct {p0}, Lcom/google/ar/sceneform/TouchEventSystem;->clearTouchTargets()V

    :cond_b
    :goto_6
    return-void

    :cond_c
    const/4 v0, 0x6

    if-ne v9, v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    shl-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/TouchEventSystem;->removePointersFromTouchTargets(I)V

    goto :goto_6

    :cond_d
    move v0, v6

    move-object v1, v7

    goto :goto_3

    :cond_e
    move-object v7, v1

    goto :goto_4
.end method

.method public removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    return-void
.end method
