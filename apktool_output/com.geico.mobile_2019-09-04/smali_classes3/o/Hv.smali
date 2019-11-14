.class final Lo/Hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ˋ:Lcom/google/ar/schemas/sceneform/SceneformBundleDef;


# direct methods
.method public constructor <init>(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hv;->ˋ:Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Hv;->ˋ:Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    invoke-static {v0}, Lo/Hu;->ॱ(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v0

    return-object v0
.end method
