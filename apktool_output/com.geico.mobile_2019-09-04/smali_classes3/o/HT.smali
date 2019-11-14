.class public final Lo/HT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HT;->ˊ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/HT;->ˊ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˋ(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V

    return-void
.end method
