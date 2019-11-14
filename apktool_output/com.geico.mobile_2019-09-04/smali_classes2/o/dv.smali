.class public Lo/dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ec;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;",
            "Lcom/google/ar/sceneform/rendering/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

.field private ᐝ:Lcom/google/ar/sceneform/rendering/ViewRenderable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/dv;->ˏ:Ljava/util/Map;

    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/dv;->ʻ:Ljava/util/Map;

    .line 38
    invoke-virtual {p0, p1}, Lo/dv;->ˋ(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, p1}, Lo/dv;->ॱ(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/dv;->ˏ(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0, p1}, Lo/dv;->ˎ(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/dv;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p2, p1}, Lo/dv;->ˋ(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;)V

    return-void
.end method

.method static synthetic ˋ(Lo/dv;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/dv;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-void
.end method

.method private static synthetic ˎ(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 3

    .prologue
    const v2, 0x3fb33333

    .line 69
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method static synthetic ˏ(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-static {p0}, Lo/dv;->ˎ(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/dv;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/dv;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/dv;->ॱ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-object v0
.end method

.method protected ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo/dw;

    invoke-direct {v1, p0, p2}, Lo/dw;-><init>(Lo/dv;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;)V

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 93
    return-void
.end method

.method public ˋ()Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/dv;->ᐝ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lo/dt;->ॱ:Lo/dt;

    .line 70
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->builder()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v1

    const v2, 0x7f0b01cb

    invoke-virtual {v1, p1, v2}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->setView(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->setSizer(Lcom/google/ar/sceneform/rendering/ViewSizer;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo/dx;

    invoke-direct {v1, p0}, Lo/dx;-><init>(Lo/dv;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 72
    return-void
.end method

.method protected ˋ(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Renderable;->setRenderPriority(I)V

    .line 118
    iget-object v0, p0, Lo/dv;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/dv;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-object v0
.end method

.method protected ˎ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->builder()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    const v1, 0x7f0b0181

    invoke-virtual {v0, p1, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->setView(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo/dC;

    invoke-direct {v1, p0}, Lo/dC;-><init>(Lo/dv;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 109
    return-void
.end method

.method protected ˎ(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 2

    .prologue
    .line 122
    iput-object p1, p0, Lo/dv;->ॱ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    .line 123
    iget-object v0, p0, Lo/dv;->ॱ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setRenderPriority(I)V

    .line 124
    return-void
.end method

.method protected ˏ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->ACTIVITY:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const/high16 v1, 0x7f0f0000

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 97
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CAR:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0f0005

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 98
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CURRENT_LOCATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0f0007

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 99
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0f0008

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 100
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0f000a

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 101
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->POINT_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0f000d

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 102
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->RECREATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0f000e

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 103
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CLUSTER:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0f0006

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˊ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 104
    return-void
.end method

.method protected ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->builder()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->setView(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo/du;

    invoke-direct {v1, p0, p2}, Lo/du;-><init>(Lo/dv;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 88
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/dv;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderable;

    return-object v0
.end method

.method protected ॱ(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f0b016d

    .line 75
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->ACTIVITY:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {p0, p1, v0, v2}, Lo/dv;->ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CAR:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0b016c

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 77
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CLUSTER:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0b0169

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 78
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CURRENT_LOCATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0b016a

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 79
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v1, 0x7f0b016e

    invoke-virtual {p0, p1, v0, v1}, Lo/dv;->ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 80
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {p0, p1, v0, v2}, Lo/dv;->ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 81
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->POINT_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {p0, p1, v0, v2}, Lo/dv;->ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 82
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->RECREATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {p0, p1, v0, v2}, Lo/dv;->ˏ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;I)V

    .line 83
    return-void
.end method

.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lo/dv;->ॱ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    return-void
.end method

.method protected ॱ(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lo/dv;->ᐝ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    .line 128
    iget-object v0, p0, Lo/dv;->ᐝ:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setRenderPriority(I)V

    .line 129
    return-void
.end method
