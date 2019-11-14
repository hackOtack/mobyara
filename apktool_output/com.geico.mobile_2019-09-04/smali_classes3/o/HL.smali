.class public final Lo/HL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ˋ:Lcom/google/ar/sceneform/rendering/Renderable$Builder;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HL;->ˋ:Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/HL;->ˋ:Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->ˊ(Lcom/google/ar/sceneform/rendering/Renderable$Builder;Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    return-object v0
.end method
