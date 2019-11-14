.class public final Lcom/google/ar/schemas/sceneform/CollisionShapeType;
.super Ljava/lang/Object;


# static fields
.field public static final Box:I = 0x0

.field public static final Sphere:I = 0x1

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Box"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Sphere"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/schemas/sceneform/CollisionShapeType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/sceneform/CollisionShapeType;->names:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
