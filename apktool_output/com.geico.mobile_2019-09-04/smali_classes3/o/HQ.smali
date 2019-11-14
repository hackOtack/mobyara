.class public final Lo/HQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ˎ:Lcom/google/ar/sceneform/rendering/Texture$Builder;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Texture$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HQ;->ˎ:Lcom/google/ar/sceneform/rendering/Texture$Builder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/HQ;->ˎ:Lcom/google/ar/sceneform/rendering/Texture$Builder;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->ॱ(Lcom/google/ar/sceneform/rendering/Texture$Builder;Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture;

    move-result-object v0

    return-object v0
.end method
