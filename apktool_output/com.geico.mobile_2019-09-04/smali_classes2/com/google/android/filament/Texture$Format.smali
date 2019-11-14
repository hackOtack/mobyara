.class public final enum Lcom/google/android/filament/Texture$Format;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/Texture$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Texture$Format;

.field public static final enum ALPHA:Lcom/google/android/filament/Texture$Format;

.field public static final enum DEPTH_COMPONENT:Lcom/google/android/filament/Texture$Format;

.field public static final enum DEPTH_STENCIL:Lcom/google/android/filament/Texture$Format;

.field public static final enum R:Lcom/google/android/filament/Texture$Format;

.field public static final enum RG:Lcom/google/android/filament/Texture$Format;

.field public static final enum RGB:Lcom/google/android/filament/Texture$Format;

.field public static final enum RGBA:Lcom/google/android/filament/Texture$Format;

.field public static final enum RGBA_INTEGER:Lcom/google/android/filament/Texture$Format;

.field public static final enum RGBM:Lcom/google/android/filament/Texture$Format;

.field public static final enum RGB_INTEGER:Lcom/google/android/filament/Texture$Format;

.field public static final enum RG_INTEGER:Lcom/google/android/filament/Texture$Format;

.field public static final enum R_INTEGER:Lcom/google/android/filament/Texture$Format;

.field public static final enum STENCIL_INDEX:Lcom/google/android/filament/Texture$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "R"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->R:Lcom/google/android/filament/Texture$Format;

    .line 112
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "R_INTEGER"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->R_INTEGER:Lcom/google/android/filament/Texture$Format;

    .line 113
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "RG"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->RG:Lcom/google/android/filament/Texture$Format;

    .line 114
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "RG_INTEGER"

    invoke-direct {v0, v1, v6}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->RG_INTEGER:Lcom/google/android/filament/Texture$Format;

    .line 115
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v7}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->RGB:Lcom/google/android/filament/Texture$Format;

    .line 116
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "RGB_INTEGER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->RGB_INTEGER:Lcom/google/android/filament/Texture$Format;

    .line 117
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "RGBA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->RGBA:Lcom/google/android/filament/Texture$Format;

    .line 118
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "RGBA_INTEGER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->RGBA_INTEGER:Lcom/google/android/filament/Texture$Format;

    .line 119
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "RGBM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->RGBM:Lcom/google/android/filament/Texture$Format;

    .line 120
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "DEPTH_COMPONENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->DEPTH_COMPONENT:Lcom/google/android/filament/Texture$Format;

    .line 121
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "DEPTH_STENCIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->DEPTH_STENCIL:Lcom/google/android/filament/Texture$Format;

    .line 122
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "STENCIL_INDEX"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->STENCIL_INDEX:Lcom/google/android/filament/Texture$Format;

    .line 123
    new-instance v0, Lcom/google/android/filament/Texture$Format;

    const-string v1, "ALPHA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$Format;->ALPHA:Lcom/google/android/filament/Texture$Format;

    .line 110
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/android/filament/Texture$Format;

    sget-object v1, Lcom/google/android/filament/Texture$Format;->R:Lcom/google/android/filament/Texture$Format;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/Texture$Format;->R_INTEGER:Lcom/google/android/filament/Texture$Format;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/Texture$Format;->RG:Lcom/google/android/filament/Texture$Format;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/filament/Texture$Format;->RG_INTEGER:Lcom/google/android/filament/Texture$Format;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/filament/Texture$Format;->RGB:Lcom/google/android/filament/Texture$Format;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/filament/Texture$Format;->RGB_INTEGER:Lcom/google/android/filament/Texture$Format;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/filament/Texture$Format;->RGBA:Lcom/google/android/filament/Texture$Format;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/filament/Texture$Format;->RGBA_INTEGER:Lcom/google/android/filament/Texture$Format;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/filament/Texture$Format;->RGBM:Lcom/google/android/filament/Texture$Format;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/filament/Texture$Format;->DEPTH_COMPONENT:Lcom/google/android/filament/Texture$Format;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/filament/Texture$Format;->DEPTH_STENCIL:Lcom/google/android/filament/Texture$Format;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/filament/Texture$Format;->STENCIL_INDEX:Lcom/google/android/filament/Texture$Format;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/filament/Texture$Format;->ALPHA:Lcom/google/android/filament/Texture$Format;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/filament/Texture$Format;->$VALUES:[Lcom/google/android/filament/Texture$Format;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Texture$Format;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/google/android/filament/Texture$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Texture$Format;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/Texture$Format;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/android/filament/Texture$Format;->$VALUES:[Lcom/google/android/filament/Texture$Format;

    invoke-virtual {v0}, [Lcom/google/android/filament/Texture$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Texture$Format;

    return-object v0
.end method
