.class public final enum Lcom/google/ar/sceneform/rendering/Light$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Light;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ar/sceneform/rendering/Light$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/Light$Type;

.field public static final enum DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

.field public static final enum FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

.field public static final enum POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

.field public static final enum SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light$Type;

    const-string v1, "POINT"

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Light$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 23
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light$Type;

    const-string v1, "DIRECTIONAL"

    invoke-direct {v0, v1, v3}, Lcom/google/ar/sceneform/rendering/Light$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 30
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light$Type;

    const-string v1, "SPOTLIGHT"

    invoke-direct {v0, v1, v4}, Lcom/google/ar/sceneform/rendering/Light$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 36
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light$Type;

    const-string v1, "FOCUSED_SPOTLIGHT"

    invoke-direct {v0, v1, v5}, Lcom/google/ar/sceneform/rendering/Light$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ar/sceneform/rendering/Light$Type;

    sget-object v1, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->$VALUES:[Lcom/google/ar/sceneform/rendering/Light$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Light$Type;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/ar/sceneform/rendering/Light$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Light$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/Light$Type;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->$VALUES:[Lcom/google/ar/sceneform/rendering/Light$Type;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/Light$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/Light$Type;

    return-object v0
.end method
