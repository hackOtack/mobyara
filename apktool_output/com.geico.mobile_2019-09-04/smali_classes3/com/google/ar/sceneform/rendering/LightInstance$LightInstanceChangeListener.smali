.class Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/LightInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LightInstanceChangeListener"
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/google/ar/sceneform/rendering/LightInstance;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;->ˋ:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LightInstance;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;-><init>(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;->ˋ:Lcom/google/ar/sceneform/rendering/LightInstance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/rendering/LightInstance;->access$002(Lcom/google/ar/sceneform/rendering/LightInstance;Z)Z

    .line 26
    return-void
.end method
