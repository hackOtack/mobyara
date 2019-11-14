.class public final Lo/Hk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final ॱ:Lcom/google/ar/sceneform/rendering/CameraStream;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/CameraStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hk;->ॱ:Lcom/google/ar/sceneform/rendering/CameraStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/Hk;->ॱ:Lcom/google/ar/sceneform/rendering/CameraStream;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    check-cast p2, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/CameraStream;->ˏ(Lcom/google/ar/sceneform/rendering/CameraStream;Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method
