.class public final Lo/HX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;


# instance fields
.field private final ˊ:Lcom/google/ar/sceneform/rendering/ViewRenderable;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HX;->ˊ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-void
.end method


# virtual methods
.method public final onViewSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lo/HX;->ˊ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-static {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->ˋ(Lcom/google/ar/sceneform/rendering/ViewRenderable;II)V

    return-void
.end method
