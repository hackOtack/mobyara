.class final synthetic Lcom/google/ar/sceneform/rendering/MaterialParameters$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˋ:[I

.field static final synthetic ˏ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->values()[Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˏ:[I

    :try_start_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˏ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˏ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˏ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    .line 408
    :goto_2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->values()[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˋ:[I

    :try_start_3
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˋ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˋ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    .line 381
    :goto_4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->values()[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ॱ:[I

    :try_start_5
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ॱ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ॱ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ॱ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ॱ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ॱ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ॱ:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
