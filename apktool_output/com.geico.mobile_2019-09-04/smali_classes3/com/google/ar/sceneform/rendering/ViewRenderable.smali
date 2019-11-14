.class public Lcom/google/ar/sceneform/rendering/ViewRenderable;
.super Lcom/google/ar/sceneform/rendering/Renderable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;,
        Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;,
        Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field private isInitialized:Z

.field private final onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

.field private verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

.field private final view:Landroid/view/View;

.field private viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

.field private final viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    .line 63
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 66
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 67
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 71
    new-instance v0, Lo/HX;

    invoke-direct {v0, p0}, Lo/HX;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    .line 148
    const-string v0, "Parameter \"view\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    .line 151
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$000(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewSizer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 152
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$100(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 153
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$200(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 154
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 156
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    .line 1064
    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1065
    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    new-instance v1, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;-><init>(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 158
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    .line 162
    new-instance v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 163
    return-void
.end method

.method constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable;)V

    .line 63
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 66
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 67
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 71
    new-instance v0, Lo/HX;

    invoke-direct {v0, p0}, Lo/HX;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    .line 168
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    .line 169
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 170
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 171
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 172
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 173
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    .line 174
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 2018
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->ˎ:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    .line 174
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    .line 2064
    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2065
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 397
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$1;)V

    return-object v0
.end method

.method private getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F
    .locals 4

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    move-result-object v0

    .line 9053
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 9061
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˎ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 343
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$1;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid HorizontalAlignment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :pswitch_0
    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v0, v0

    iget v1, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v0, v1

    .line 349
    :goto_0
    return v0

    .line 347
    :pswitch_1
    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v0, v0

    goto :goto_0

    .line 349
    :pswitch_2
    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v0, v0

    iget v1, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    move-result-object v0

    .line 10053
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 10061
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˎ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 359
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$1;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid VerticalAlignment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :pswitch_0
    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v0, v0

    iget v1, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v0, v1

    .line 365
    :goto_0
    return v0

    .line 363
    :pswitch_1
    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v0, v0

    goto :goto_0

    .line 365
    :pswitch_2
    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v0, v0

    iget v1, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic lambda$finalize$1()V
    .locals 0

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->dispose()V

    return-void
.end method

.method private synthetic lambda$new$0(II)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    .line 77
    :cond_0
    return-void
.end method

.method private updateSuggestedCollisionShape()V
    .locals 6

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    check-cast v0, Lcom/google/ar/sceneform/collision/Box;

    .line 315
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 7065
    iget-object v3, v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˎ:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 323
    iget v4, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 324
    iget v4, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 8053
    new-instance v4, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v4, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 327
    iget v1, v4, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v1, v5

    iput v1, v4, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 328
    iget v1, v4, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v1, v2

    iput v1, v4, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 331
    iget v1, v4, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-direct {p0, v2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F

    move-result v2

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v4, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 332
    iget v1, v4, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    invoke-direct {p0, v2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F

    move-result v2

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v4, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 334
    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/collision/Box;->setSize(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 335
    invoke-virtual {v0, v4}, Lcom/google/ar/sceneform/collision/Box;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/rendering/ViewRenderable;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->lambda$new$0(II)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->lambda$finalize$1()V

    return-void
.end method


# virtual methods
.method attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 5018
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->ˎ:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    .line 303
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->getViewAttachmentManager()Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    move-result-object v1

    .line 5129
    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˏ:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    if-eqz v2, :cond_0

    .line 5130
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˏ:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    if-eq v0, v1, :cond_1

    .line 5131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use the same ViewRenderable with multiple SceneViews."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5138
    :cond_0
    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˏ:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    .line 6085
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v1, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    if-eq v2, v3, :cond_1

    .line 6089
    iget-object v2, v1, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˎ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5135
    :cond_1
    return-void
.end method

.method detatchFromRenderer()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method dispose()V
    .locals 3

    .prologue
    .line 384
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 386
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 387
    if-eqz v0, :cond_0

    .line 11018
    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->ˎ:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    .line 388
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    .line 11075
    iget-object v1, v1, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->release()V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 392
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 374
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/HW;

    invoke-direct {v1, p0}, Lo/HW;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 379
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing View Renderable."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFinalModelMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Matrix;
    .locals 6

    .prologue
    .line 243
    const-string v0, "Parameter \"originalMatrix\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->makeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 253
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 255
    invoke-direct {p0, v3}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F

    move-result v3

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 256
    invoke-direct {p0, v4}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F

    move-result v4

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v0, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 253
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 259
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    .line 261
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getHorizontalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object v0
.end method

.method public getMetersToPixelsRatio()F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getPixelsToMetersRatio()F

    move-result v1

    .line 93
    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getPixelsToMetersRatio()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 111
    iget v3, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    .line 115
    :goto_0
    return v0

    :cond_0
    int-to-float v0, v1

    iget v1, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getSizer()Lcom/google/ar/sceneform/rendering/ViewSizer;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-object v0
.end method

.method prepareForDraw()V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 3018
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->ˎ:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    .line 275
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3083
    iget-boolean v1, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˊ:Z

    .line 284
    if-eqz v1, :cond_0

    .line 288
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    if-nez v1, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v1

    const-string v2, "viewTexture"

    .line 4079
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 290
    invoke-virtual {v1, v2, v0}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    .line 291
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    .line 296
    :cond_2
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->prepareForDraw()V

    goto :goto_0
.end method

.method public setHorizontalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 211
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    .line 212
    return-void
.end method

.method public setPixelsToMetersRatio(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1027
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    .line 126
    float-to-int v0, v0

    .line 127
    new-instance v1, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->setSizer(Lcom/google/ar/sceneform/rendering/ViewSizer;)V

    .line 128
    return-void
.end method

.method public setSizer(Lcom/google/ar/sceneform/rendering/ViewSizer;)V
    .locals 1

    .prologue
    .line 190
    const-string v0, "Parameter \"viewSizer\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 192
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    .line 193
    return-void
.end method

.method public setVerticalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 230
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    .line 231
    return-void
.end method
