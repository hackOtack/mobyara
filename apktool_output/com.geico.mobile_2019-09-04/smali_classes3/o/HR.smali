.class public final Lo/HR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Lo/HR;


# instance fields
.field public final ˊ:Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/resources/ResourceRegistry",
            "<",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/resources/ResourceRegistry",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/resources/ResourceRegistry",
            "<",
            "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/resources/ResourceRegistry",
            "<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lo/HR;->ˋ:Lo/HR;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-direct {v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;-><init>()V

    iput-object v0, p0, Lo/HR;->ˊ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 16
    new-instance v0, Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-direct {v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;-><init>()V

    iput-object v0, p0, Lo/HR;->ˎ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 17
    new-instance v0, Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-direct {v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;-><init>()V

    iput-object v0, p0, Lo/HR;->ˏ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 19
    new-instance v0, Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-direct {v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;-><init>()V

    iput-object v0, p0, Lo/HR;->ॱ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 45
    return-void
.end method

.method public static ˏ()Lo/HR;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lo/HR;->ˋ:Lo/HR;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lo/HR;

    invoke-direct {v0}, Lo/HR;-><init>()V

    sput-object v0, Lo/HR;->ˋ:Lo/HR;

    .line 42
    :cond_0
    sget-object v0, Lo/HR;->ˋ:Lo/HR;

    return-object v0
.end method
