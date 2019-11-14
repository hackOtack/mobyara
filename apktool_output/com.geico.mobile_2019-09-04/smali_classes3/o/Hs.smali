.class public final Lo/Hs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ˊ:Lo/Hu;


# direct methods
.method public constructor <init>(Lo/Hu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hs;->ˊ:Lo/Hu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Hs;->ˊ:Lo/Hu;

    check-cast p1, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    invoke-static {v0, p1}, Lo/Hu;->ˏ(Lo/Hu;Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    return-object v0
.end method
