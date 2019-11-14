.class public final Lcom/google/ar/schemas/lull/TextureWrap;
.super Ljava/lang/Object;


# static fields
.field public static final ClampToBorder:S = 0x0s

.field public static final ClampToEdge:S = 0x1s

.field public static final MirrorClampToEdge:S = 0x3s

.field public static final MirroredRepeat:S = 0x2s

.field public static final Repeat:S = 0x4s

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ClampToBorder"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ClampToEdge"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MirroredRepeat"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MirrorClampToEdge"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Repeat"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/schemas/lull/TextureWrap;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/lull/TextureWrap;->names:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
