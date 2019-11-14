.class public final enum Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenshotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

.field public static final enum CAMERA_STREAM:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

.field public static final enum DEFAULT:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->DEFAULT:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    .line 66
    new-instance v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    const-string v1, "CAMERA_STREAM"

    invoke-direct {v0, v1, v3}, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->CAMERA_STREAM:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    sget-object v1, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->DEFAULT:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->CAMERA_STREAM:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->$VALUES:[Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    return-object v0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->$VALUES:[Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    return-object v0
.end method
