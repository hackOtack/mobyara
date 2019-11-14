.class public final enum Lcom/google/android/filament/Material$Parameter$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/Material$Parameter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum BOOL:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum BOOL2:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum BOOL3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum BOOL4:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum FLOAT:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum FLOAT2:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum FLOAT3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum FLOAT4:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum INT:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum INT2:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum INT3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum INT4:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum MAT3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum MAT4:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SAMPLER_2D:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SAMPLER_CUBEMAP:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SAMPLER_EXTERNAL:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum UINT:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum UINT2:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum UINT3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum UINT4:Lcom/google/android/filament/Material$Parameter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "BOOL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->BOOL:Lcom/google/android/filament/Material$Parameter$Type;

    .line 74
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "BOOL2"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->BOOL2:Lcom/google/android/filament/Material$Parameter$Type;

    .line 75
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "BOOL3"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->BOOL3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 76
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "BOOL4"

    invoke-direct {v0, v1, v6}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->BOOL4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 77
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v7}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT:Lcom/google/android/filament/Material$Parameter$Type;

    .line 78
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "FLOAT2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT2:Lcom/google/android/filament/Material$Parameter$Type;

    .line 79
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "FLOAT3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 80
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "FLOAT4"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 81
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "INT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->INT:Lcom/google/android/filament/Material$Parameter$Type;

    .line 82
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "INT2"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->INT2:Lcom/google/android/filament/Material$Parameter$Type;

    .line 83
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "INT3"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->INT3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 84
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "INT4"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->INT4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 85
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "UINT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->UINT:Lcom/google/android/filament/Material$Parameter$Type;

    .line 86
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "UINT2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->UINT2:Lcom/google/android/filament/Material$Parameter$Type;

    .line 87
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "UINT3"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->UINT3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 88
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "UINT4"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->UINT4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 89
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "MAT3"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->MAT3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 90
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "MAT4"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->MAT4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 91
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "SAMPLER_2D"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_2D:Lcom/google/android/filament/Material$Parameter$Type;

    .line 92
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "SAMPLER_CUBEMAP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_CUBEMAP:Lcom/google/android/filament/Material$Parameter$Type;

    .line 93
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "SAMPLER_EXTERNAL"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_EXTERNAL:Lcom/google/android/filament/Material$Parameter$Type;

    .line 72
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/google/android/filament/Material$Parameter$Type;

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Type;->BOOL:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Type;->BOOL2:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Type;->BOOL3:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Type;->BOOL4:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT2:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT3:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT4:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->INT:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->INT2:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->INT3:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->INT4:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->UINT:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->UINT2:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->UINT3:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->UINT4:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->MAT3:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->MAT4:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_2D:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_CUBEMAP:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_EXTERNAL:Lcom/google/android/filament/Material$Parameter$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->$VALUES:[Lcom/google/android/filament/Material$Parameter$Type;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Material$Parameter$Type;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/google/android/filament/Material$Parameter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Material$Parameter$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/Material$Parameter$Type;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/android/filament/Material$Parameter$Type;->$VALUES:[Lcom/google/android/filament/Material$Parameter$Type;

    invoke-virtual {v0}, [Lcom/google/android/filament/Material$Parameter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Material$Parameter$Type;

    return-object v0
.end method
