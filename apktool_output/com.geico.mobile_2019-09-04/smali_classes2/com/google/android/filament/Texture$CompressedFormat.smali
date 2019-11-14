.class public final enum Lcom/google/android/filament/Texture$CompressedFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressedFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/Texture$CompressedFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum DXT1_RGB:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum DXT1_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum DXT3_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum DXT5_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum EAC_R11:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum EAC_R11_SIGNED:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum EAC_RG11:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum EAC_RG11_SIGNED:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum ETC2_EAC_RGBA8:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum ETC2_EAC_SRGBA8:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum ETC2_RGB8:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum ETC2_RGB8_A1:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum ETC2_SRGB8:Lcom/google/android/filament/Texture$CompressedFormat;

.field public static final enum ETC2_SRGB8_A1:Lcom/google/android/filament/Texture$CompressedFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "EAC_R11"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->EAC_R11:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "EAC_R11_SIGNED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->EAC_R11_SIGNED:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "EAC_RG11"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->EAC_RG11:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "EAC_RG11_SIGNED"

    invoke-direct {v0, v1, v6}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->EAC_RG11_SIGNED:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 93
    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "ETC2_RGB8"

    invoke-direct {v0, v1, v7}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_RGB8:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "ETC2_SRGB8"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_SRGB8:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 94
    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "ETC2_RGB8_A1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_RGB8_A1:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "ETC2_SRGB8_A1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_SRGB8_A1:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 95
    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "ETC2_EAC_RGBA8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_EAC_RGBA8:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "ETC2_EAC_SRGBA8"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_EAC_SRGBA8:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 98
    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "DXT1_RGB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->DXT1_RGB:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "DXT1_RGBA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->DXT1_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "DXT3_RGBA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->DXT3_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

    new-instance v0, Lcom/google/android/filament/Texture$CompressedFormat;

    const-string v1, "DXT5_RGBA"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CompressedFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->DXT5_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 90
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/google/android/filament/Texture$CompressedFormat;

    sget-object v1, Lcom/google/android/filament/Texture$CompressedFormat;->EAC_R11:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/Texture$CompressedFormat;->EAC_R11_SIGNED:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/Texture$CompressedFormat;->EAC_RG11:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/filament/Texture$CompressedFormat;->EAC_RG11_SIGNED:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_RGB8:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_SRGB8:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_RGB8_A1:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_SRGB8_A1:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_EAC_RGBA8:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->ETC2_EAC_SRGBA8:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->DXT1_RGB:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->DXT1_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->DXT3_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/android/filament/Texture$CompressedFormat;->DXT5_RGBA:Lcom/google/android/filament/Texture$CompressedFormat;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->$VALUES:[Lcom/google/android/filament/Texture$CompressedFormat;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Texture$CompressedFormat;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/google/android/filament/Texture$CompressedFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Texture$CompressedFormat;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/Texture$CompressedFormat;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/android/filament/Texture$CompressedFormat;->$VALUES:[Lcom/google/android/filament/Texture$CompressedFormat;

    invoke-virtual {v0}, [Lcom/google/android/filament/Texture$CompressedFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Texture$CompressedFormat;

    return-object v0
.end method
