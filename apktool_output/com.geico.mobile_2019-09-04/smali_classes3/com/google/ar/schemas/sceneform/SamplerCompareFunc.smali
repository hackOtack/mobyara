.class public final Lcom/google/ar/schemas/sceneform/SamplerCompareFunc;
.super Ljava/lang/Object;


# static fields
.field public static final Always:S = 0x6s

.field public static final EqualTo:S = 0x4s

.field public static final GreaterEqual:S = 0x1s

.field public static final GreaterThan:S = 0x3s

.field public static final LessEqual:S = 0x0s

.field public static final LessThan:S = 0x2s

.field public static final Never:S = 0x7s

.field public static final NotEqual:S = 0x5s

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LessEqual"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GreaterEqual"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "LessThan"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GreaterThan"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EqualTo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NotEqual"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Always"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Never"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/schemas/sceneform/SamplerCompareFunc;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/sceneform/SamplerCompareFunc;->names:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
