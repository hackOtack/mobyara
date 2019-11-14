.class public final Lo/HW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lcom/google/ar/sceneform/rendering/ViewRenderable;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HW;->ॱ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/HW;->ॱ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->ˎ(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-void
.end method
