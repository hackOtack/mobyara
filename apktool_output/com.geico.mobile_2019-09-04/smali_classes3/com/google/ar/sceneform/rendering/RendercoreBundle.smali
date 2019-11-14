.class public final Lcom/google/ar/sceneform/rendering/RendercoreBundle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RendercoreBundle$ɩ;
    }
.end annotation


# static fields
.field public static final RCB_MAJOR_VERSION:F = 0.52f

.field public static final RCB_MINOR_VERSION:I = 0x1

.field private static final RCB_SIGNATURE:[C

.field private static final SIGNATURE_OFFSET:I = 0x4

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/ar/sceneform/rendering/RendercoreBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/RendercoreBundle;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/rendering/RendercoreBundle;->RCB_SIGNATURE:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x42s
        0x55s
        0x4es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRendercoreBundle(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 80
    :goto_0
    sget-object v2, Lcom/google/ar/sceneform/rendering/RendercoreBundle;->RCB_SIGNATURE:[C

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 81
    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/RendercoreBundle;->RCB_SIGNATURE:[C

    aget-char v3, v3, v0

    if-eq v2, v3, :cond_0

    .line 85
    :goto_1
    return v1

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static readCollisionGeometry(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 6

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->suggestedCollisionShape()Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->type()I

    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid collisionCollisionGeometry type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_0
    new-instance v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/Box;-><init>()V

    .line 66
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/collision/Box;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 67
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->size()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->size()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->size()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/collision/Box;->setSize(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 73
    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    new-instance v0, Lcom/google/ar/sceneform/collision/Sphere;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/Sphere;-><init>()V

    .line 71
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/collision/Sphere;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->size()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Sphere;->setRadius(F)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static tryLoadRendercoreBundle(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 5

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/RendercoreBundle;->isRendercoreBundle(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 42
    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->getRootAsSceneformBundleDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/VersionDef;->major()F

    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/VersionDef;->minor()I

    move-result v2

    .line 45
    const v3, 0x3f051eb8

    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/VersionDef;->major()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 46
    new-instance v0, Lcom/google/ar/sceneform/rendering/RendercoreBundle$ɩ;

    const/16 v3, 0x8d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Rendercore bundle (.rcb) version not supported, max version supported is 0.52.X. Version requested for loading is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/RendercoreBundle$ɩ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
