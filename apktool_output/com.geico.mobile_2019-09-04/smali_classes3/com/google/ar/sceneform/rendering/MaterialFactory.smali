.class public final Lcom/google/ar/sceneform/rendering/MaterialFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_METALLIC_PROPERTY:F = 0.0f

.field private static final DEFAULT_REFLECTANCE_PROPERTY:F = 0.5f

.field private static final DEFAULT_ROUGHNESS_PROPERTY:F = 0.4f

.field public static final MATERIAL_COLOR:Ljava/lang/String; = "color"

.field public static final MATERIAL_METALLIC:Ljava/lang/String; = "metallic"

.field public static final MATERIAL_REFLECTANCE:Ljava/lang/String; = "reflectance"

.field public static final MATERIAL_ROUGHNESS:Ljava/lang/String; = "roughness"

.field public static final MATERIAL_TEXTURE:Ljava/lang/String; = "texture"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "metallic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    .line 178
    const-string v0, "roughness"

    const v1, 0x3ecccccd

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    .line 179
    const-string v0, "reflectance"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    .line 180
    return-void
.end method

.method private static synthetic lambda$makeOpaqueWithColor$0(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 85
    const-string v0, "color"

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V

    .line 86
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 87
    return-object p1
.end method

.method private static synthetic lambda$makeOpaqueWithTexture$2(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 140
    const-string v0, "texture"

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    .line 141
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 142
    return-object p1
.end method

.method private static synthetic lambda$makeTransparentWithColor$1(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 112
    const-string v0, "color"

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat4(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V

    .line 113
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 114
    return-object p1
.end method

.method private static synthetic lambda$makeTransparentWithTexture$3(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 170
    const-string v0, "texture"

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    .line 171
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 172
    return-object p1
.end method

.method public static makeOpaqueWithColor(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Color;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Color;",
            ")",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_opaque_colored_material:I

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 83
    new-instance v1, Lo/HJ;

    invoke-direct {v1, p1}, Lo/HJ;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static makeOpaqueWithTexture(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Texture;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ")",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_opaque_textured_material:I

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 138
    new-instance v1, Lo/HF;

    invoke-direct {v1, p1}, Lo/HF;-><init>(Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static makeTransparentWithColor(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Color;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Color;",
            ")",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_transparent_colored_material:I

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 110
    new-instance v1, Lo/HI;

    invoke-direct {v1, p1}, Lo/HI;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static makeTransparentWithTexture(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Texture;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ")",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_transparent_textured_material:I

    .line 165
    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 168
    new-instance v1, Lo/HH;

    invoke-direct {v1, p1}, Lo/HH;-><init>(Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeTransparentWithColor$1(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeTransparentWithTexture$3(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeOpaqueWithColor$0(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeOpaqueWithTexture$2(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method
