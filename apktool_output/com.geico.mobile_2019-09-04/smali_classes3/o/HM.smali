.class public final Lo/HM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final ˋ:Lcom/google/ar/sceneform/rendering/PlaneRenderer;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HM;->ˋ:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/HM;->ˋ:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    check-cast p2, Lcom/google/ar/sceneform/rendering/Texture;

    invoke-static {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->ˊ(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method
