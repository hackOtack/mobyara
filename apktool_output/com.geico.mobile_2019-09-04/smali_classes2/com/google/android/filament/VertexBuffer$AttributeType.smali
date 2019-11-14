.class public final enum Lcom/google/android/filament/VertexBuffer$AttributeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/VertexBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/VertexBuffer$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum BYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum BYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum BYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum BYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum FLOAT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum HALF:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum HALF2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum HALF3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum HALF4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum INT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum SHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum SHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum SHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum SHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UBYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UBYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UBYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UINT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum USHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum USHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum USHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum USHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "BYTE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 45
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "BYTE2"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 46
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "BYTE3"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 47
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "BYTE4"

    invoke-direct {v0, v1, v6}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 48
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "UBYTE"

    invoke-direct {v0, v1, v7}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 49
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "UBYTE2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 50
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "UBYTE3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 51
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "UBYTE4"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 52
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "SHORT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 53
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "SHORT2"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 54
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "SHORT3"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 55
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "SHORT4"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 56
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "USHORT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 57
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "USHORT2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 58
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "USHORT3"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 59
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "USHORT4"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 60
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "INT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->INT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 61
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "UINT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->UINT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 62
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "FLOAT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 63
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "FLOAT2"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 64
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "FLOAT3"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 65
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "FLOAT4"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 66
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "HALF"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 67
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "HALF2"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 68
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "HALF3"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 69
    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "HALF4"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 43
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/google/android/filament/VertexBuffer$AttributeType;

    sget-object v1, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->INT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->UINT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->$VALUES:[Lcom/google/android/filament/VertexBuffer$AttributeType;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/VertexBuffer$AttributeType;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/VertexBuffer$AttributeType;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->$VALUES:[Lcom/google/android/filament/VertexBuffer$AttributeType;

    invoke-virtual {v0}, [Lcom/google/android/filament/VertexBuffer$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/VertexBuffer$AttributeType;

    return-object v0
.end method
