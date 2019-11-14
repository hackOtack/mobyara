.class public final Lo/HD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Lcom/google/ar/sceneform/rendering/Material;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HD;->ˏ:Lcom/google/ar/sceneform/rendering/Material;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/HD;->ˏ:Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/Material;->ˋ(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method
