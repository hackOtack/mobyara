.class public final enum Lcom/google/android/filament/Texture$CubemapFace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/Texture$CubemapFace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum NEGATIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum NEGATIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum NEGATIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum POSITIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum POSITIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum POSITIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    new-instance v0, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v1, "POSITIVE_X"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

    .line 103
    new-instance v0, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v1, "NEGATIVE_X"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

    .line 104
    new-instance v0, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v1, "POSITIVE_Y"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

    .line 105
    new-instance v0, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v1, "NEGATIVE_Y"

    invoke-direct {v0, v1, v6}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

    .line 106
    new-instance v0, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v1, "POSITIVE_Z"

    invoke-direct {v0, v1, v7}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;

    .line 107
    new-instance v0, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v1, "NEGATIVE_Z"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;

    .line 101
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/filament/Texture$CubemapFace;

    sget-object v1, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/filament/Texture$CubemapFace;->$VALUES:[Lcom/google/android/filament/Texture$CubemapFace;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Texture$CubemapFace;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/google/android/filament/Texture$CubemapFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Texture$CubemapFace;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/Texture$CubemapFace;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/android/filament/Texture$CubemapFace;->$VALUES:[Lcom/google/android/filament/Texture$CubemapFace;

    invoke-virtual {v0}, [Lcom/google/android/filament/Texture$CubemapFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Texture$CubemapFace;

    return-object v0
.end method