.class public final Lcom/google/ar/schemas/sceneform/ParameterInitDefType;
.super Ljava/lang/Object;


# static fields
.field public static final BoolInit:B = 0x7t

.field public static final BoolVec2Init:B = 0x8t

.field public static final BoolVec3Init:B = 0x9t

.field public static final BoolVec4Init:B = 0xat

.field public static final CubemapSamplerInit:B = 0xft

.field public static final DoubleInit:B = 0x11t

.field public static final DoubleVec2Init:B = 0x12t

.field public static final DoubleVec3Init:B = 0x13t

.field public static final DoubleVec4Init:B = 0x14t

.field public static final ExternalSamplerInit:B = 0x10t

.field public static final IntInit:B = 0xbt

.field public static final IntVec2Init:B = 0xct

.field public static final IntVec3Init:B = 0xdt

.field public static final IntVec4Init:B = 0xet

.field public static final NONE:B = 0x0t

.field public static final NullInit:B = 0x1t

.field public static final SamplerInit:B = 0x5t

.field public static final ScalarInit:B = 0x2t

.field public static final Vec2Init:B = 0x6t

.field public static final Vec3Init:B = 0x3t

.field public static final Vec4Init:B = 0x4t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NullInit"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ScalarInit"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Vec3Init"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Vec4Init"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SamplerInit"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Vec2Init"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BoolInit"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BoolVec2Init"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "BoolVec3Init"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "BoolVec4Init"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "IntInit"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "IntVec2Init"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "IntVec3Init"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "IntVec4Init"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CubemapSamplerInit"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ExternalSamplerInit"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "DoubleInit"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DoubleVec2Init"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DoubleVec3Init"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "DoubleVec4Init"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/schemas/sceneform/ParameterInitDefType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/sceneform/ParameterInitDefType;->names:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
