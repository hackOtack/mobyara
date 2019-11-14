.class public final Lo/HS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lcom/google/ar/sceneform/rendering/Texture;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HS;->ˋ:Lcom/google/ar/sceneform/rendering/Texture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/HS;->ˋ:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/Texture;->ˏ(Lcom/google/ar/sceneform/rendering/Texture;)V

    return-void
.end method
