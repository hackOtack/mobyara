.class Lcom/google/ar/sceneform/Node$TapTrackingData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TapTrackingData"
.end annotation


# instance fields
.field private final ˋ:Lcom/google/ar/sceneform/math/Vector3;

.field private final ॱ:Lcom/google/ar/sceneform/Node;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/Node$TapTrackingData;->ॱ:Lcom/google/ar/sceneform/Node;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, p2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node$TapTrackingData;->ˋ:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/Node$TapTrackingData;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/google/ar/sceneform/Node$TapTrackingData;)Lcom/google/ar/sceneform/Node;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node$TapTrackingData;->ॱ:Lcom/google/ar/sceneform/Node;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/google/ar/sceneform/Node$TapTrackingData;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node$TapTrackingData;->ˋ:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method
