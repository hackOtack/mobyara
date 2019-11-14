.class public final synthetic Lo/He;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ॱ:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/He;

    invoke-direct {v0}, Lo/He;-><init>()V

    sput-object v0, Lo/He;->ॱ:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/ar/sceneform/collision/RayHit;

    check-cast p2, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/collision/CollisionSystem;->lambda$raycastAll$0$CollisionSystem(Lcom/google/ar/sceneform/collision/RayHit;Lcom/google/ar/sceneform/collision/RayHit;)I

    move-result v0

    return v0
.end method
