.class public final Lo/Hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ॱ:Lcom/google/ar/sceneform/rendering/LightProbe;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hr;->ॱ:Lcom/google/ar/sceneform/rendering/LightProbe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Hr;->ॱ:Lcom/google/ar/sceneform/rendering/LightProbe;

    check-cast p1, Lcom/google/ar/schemas/sceneform/LightingDef;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->ˊ(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/sceneform/rendering/LightProbe;

    move-result-object v0

    return-object v0
.end method
