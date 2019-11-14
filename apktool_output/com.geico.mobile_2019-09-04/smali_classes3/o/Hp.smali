.class public final Lo/Hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lcom/google/ar/sceneform/rendering/ExternalTexture;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hp;->ॱ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/Hp;->ॱ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->ˊ(Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    return-void
.end method
