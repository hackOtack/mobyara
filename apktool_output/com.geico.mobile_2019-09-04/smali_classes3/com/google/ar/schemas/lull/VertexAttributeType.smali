.class public final Lcom/google/ar/schemas/lull/VertexAttributeType;
.super Ljava/lang/Object;


# static fields
.field public static final Empty:I = 0x0

.field public static final Scalar1f:I = 0x1

.field public static final Vec2f:I = 0x2

.field public static final Vec2us:I = 0x5

.field public static final Vec3f:I = 0x3

.field public static final Vec4f:I = 0x4

.field public static final Vec4ub:I = 0x7

.field public static final Vec4us:I = 0x6

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Empty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Scalar1f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Vec2f"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Vec3f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Vec4f"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Vec2us"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Vec4us"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Vec4ub"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/schemas/lull/VertexAttributeType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/lull/VertexAttributeType;->names:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
