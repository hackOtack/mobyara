.class public final Lo/HP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lcom/google/ar/sceneform/rendering/RenderableInstance;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HP;->ॱ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/HP;->ॱ:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->ॱ(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    return-void
.end method
