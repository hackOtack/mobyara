.class public final Lcom/google/ar/schemas/lull/VertexAttributeUsage;
.super Ljava/lang/Object;


# static fields
.field public static final BoneIndices:I = 0x7

.field public static final BoneWeights:I = 0x8

.field public static final Color:I = 0x2

.field public static final Invalid:I = 0x0

.field public static final Normal:I = 0x4

.field public static final Orientation:I = 0x6

.field public static final Position:I = 0x1

.field public static final Tangent:I = 0x5

.field public static final TexCoord:I = 0x3

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Invalid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Position"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Color"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TexCoord"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Tangent"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BoneIndices"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BoneWeights"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/schemas/lull/VertexAttributeUsage;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/lull/VertexAttributeUsage;->names:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method