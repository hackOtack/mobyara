.class public final Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
.super Lcom/google/ar/sceneform/rendering/Renderable$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/ViewRenderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/rendering/Renderable$Builder",
        "<",
        "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
        "Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DP_TO_METERS:I = 0xfa


# instance fields
.field private horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field private resourceId:Ljava/util/OptionalInt;

.field private verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

.field private view:Landroid/view/View;

.field private viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;-><init>()V

    .line 404
    new-instance v0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;-><init>(I)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 405
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 406
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 409
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    .line 411
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$1;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewSizer;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    return-object v0
.end method

.method private inflateViewFromResourceId()Landroid/view/View;
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 526
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 527
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_view_renderable:I

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 470
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final checkPreconditions()V
    .locals 2

    .prologue
    .line 504
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->checkPreconditions()V

    .line 506
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 508
    :goto_0
    if-nez v0, :cond_2

    .line 509
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ViewRenderable must have a source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 513
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ViewRenderable must have a resourceId or a view as a source. This one has both."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 516
    :cond_3
    return-void
.end method

.method protected final getRenderableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    const-class v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-object v0
.end method

.method protected final getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry",
            "<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    invoke-static {}, Lo/HR;->ˏ()Lo/HR;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lo/HR;->ॱ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 491
    return-object v0
.end method

.method protected final bridge synthetic getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final getSelf()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    .prologue
    .line 497
    return-object p0
.end method

.method public final bridge synthetic hasSource()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 401
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->makeRenderable()Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    return-object v0
.end method

.method protected final makeRenderable()Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V

    .line 478
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->inflateViewFromResourceId()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setHorizontalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 445
    return-object p0
.end method

.method public final setSizer(Lcom/google/ar/sceneform/rendering/ViewSizer;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 1

    .prologue
    .line 433
    const-string v0, "Parameter \"viewSizer\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 435
    return-object p0
.end method

.method public final setVerticalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 455
    return-object p0
.end method

.method public final setView(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 1

    .prologue
    .line 422
    invoke-static {p2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    .line 423
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 425
    return-object p0
.end method

.method public final setView(Landroid/content/Context;Landroid/view/View;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    .prologue
    .line 414
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    .line 415
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 416
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 417
    return-object p0
.end method
