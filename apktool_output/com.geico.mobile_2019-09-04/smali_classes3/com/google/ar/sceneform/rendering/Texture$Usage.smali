.class public final enum Lcom/google/ar/sceneform/rendering/Texture$Usage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ar/sceneform/rendering/Texture$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Usage;

.field public static final enum COLOR:Lcom/google/ar/sceneform/rendering/Texture$Usage;

.field public static final enum DATA:Lcom/google/ar/sceneform/rendering/Texture$Usage;

.field public static final enum NORMAL:Lcom/google/ar/sceneform/rendering/Texture$Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const-string v1, "COLOR"

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Texture$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;->COLOR:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    .line 33
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/google/ar/sceneform/rendering/Texture$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;->NORMAL:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    .line 35
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const-string v1, "DATA"

    invoke-direct {v0, v1, v4}, Lcom/google/ar/sceneform/rendering/Texture$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;->DATA:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ar/sceneform/rendering/Texture$Usage;

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;->COLOR:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;->NORMAL:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;->DATA:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Usage;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture$Usage;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    return-object v0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/Texture$Usage;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Usage;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/Texture$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/Texture$Usage;

    return-object v0
.end method
