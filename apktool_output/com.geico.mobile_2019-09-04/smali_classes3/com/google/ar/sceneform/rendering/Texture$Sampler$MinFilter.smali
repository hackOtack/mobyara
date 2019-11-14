.class public final enum Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture$Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MinFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field public static final enum LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field public static final enum LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field public static final enum LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field public static final enum NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field public static final enum NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field public static final enum NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 408
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v1, "NEAREST"

    invoke-direct {v0, v1, v3}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 409
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v1, "LINEAR"

    invoke-direct {v0, v1, v4}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 410
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v1, "NEAREST_MIPMAP_NEAREST"

    invoke-direct {v0, v1, v5}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 411
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v1, "LINEAR_MIPMAP_NEAREST"

    invoke-direct {v0, v1, v6}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 412
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v1, "NEAREST_MIPMAP_LINEAR"

    invoke-direct {v0, v1, v7}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 413
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v1, "LINEAR_MIPMAP_LINEAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 407
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

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
    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .locals 1

    .prologue
    .line 407
    const-class v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object v0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object v0
.end method
