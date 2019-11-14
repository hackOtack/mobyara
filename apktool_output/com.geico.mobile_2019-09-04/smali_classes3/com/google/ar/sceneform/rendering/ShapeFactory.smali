.class public final Lcom/google/ar/sceneform/rendering/ShapeFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final COORDS_PER_TRIANGLE:I = 0x3

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/ar/sceneform/rendering/ShapeFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/ShapeFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeCube(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 24

    .prologue
    .line 32
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    iget v4, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v4, v4

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v5, v5

    iget v6, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/google/ar/sceneform/math/Vector3;

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v6, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v6, v6

    iget v7, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 38
    new-instance v5, Lcom/google/ar/sceneform/math/Vector3;

    iget v6, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v7, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v7, v7

    iget v8, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v8, v8

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    .line 39
    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    iget v7, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v7, v7

    iget v8, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v8, v8

    iget v9, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v9, v9

    invoke-direct {v6, v7, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    .line 40
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    iget v8, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v8, v8

    iget v9, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v10, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v7, v8, v9, v10}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v7

    .line 41
    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    iget v9, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v10, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v11, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v8, v9, v10, v11}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    .line 42
    new-instance v9, Lcom/google/ar/sceneform/math/Vector3;

    iget v10, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v11, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v12, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v12, v12

    invoke-direct {v9, v10, v11, v12}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v9

    .line 43
    new-instance v10, Lcom/google/ar/sceneform/math/Vector3;

    iget v11, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v11, v11

    iget v12, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v2, v2

    invoke-direct {v10, v11, v12, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v10

    .line 46
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->down()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v11

    .line 47
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    .line 48
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->back()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v13

    .line 49
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->left()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v14

    .line 50
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v15

    .line 52
    new-instance v16, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v18}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 53
    new-instance v17, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 54
    new-instance v18, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-direct/range {v18 .. v20}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 55
    new-instance v19, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-direct/range {v19 .. v21}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 57
    new-instance v20, Ljava/util/ArrayList;

    const/16 v21, 0x18

    move/from16 v0, v21

    new-array v0, v0, [Lcom/google/ar/sceneform/rendering/Vertex;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 61
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    .line 62
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x2

    .line 63
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x3

    .line 64
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v11

    aput-object v11, v21, v22

    const/4 v11, 0x4

    .line 66
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v22

    aput-object v22, v21, v11

    const/4 v11, 0x5

    .line 67
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v22

    aput-object v22, v21, v11

    const/4 v11, 0x6

    .line 68
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v22

    aput-object v22, v21, v11

    const/4 v11, 0x7

    .line 69
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v14

    aput-object v14, v21, v11

    const/16 v11, 0x8

    .line 71
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v14

    aput-object v14, v21, v11

    const/16 v11, 0x9

    .line 72
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v14

    aput-object v14, v21, v11

    const/16 v11, 0xa

    .line 73
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v14

    aput-object v14, v21, v11

    const/16 v11, 0xb

    .line 74
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    invoke-virtual {v14, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    aput-object v3, v21, v11

    const/16 v3, 0xc

    .line 76
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v11

    aput-object v11, v21, v3

    const/16 v3, 0xd

    .line 77
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v11

    aput-object v11, v21, v3

    const/16 v3, 0xe

    .line 78
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v6

    aput-object v6, v21, v3

    const/16 v3, 0xf

    .line 79
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v6

    aput-object v6, v21, v3

    const/16 v3, 0x10

    .line 81
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v6

    aput-object v6, v21, v3

    const/16 v3, 0x11

    .line 82
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v6

    aput-object v6, v21, v3

    const/16 v3, 0x12

    .line 83
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v5

    aput-object v5, v21, v3

    const/16 v3, 0x13

    .line 84
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v4

    aput-object v4, v21, v3

    const/16 v3, 0x14

    .line 86
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v2

    aput-object v2, v21, v3

    const/16 v2, 0x15

    .line 87
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    aput-object v3, v21, v2

    const/16 v2, 0x16

    .line 88
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    aput-object v3, v21, v2

    const/16 v2, 0x17

    .line 89
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    aput-object v3, v21, v2

    .line 59
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x24

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 99
    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v2

    .line 113
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v3

    .line 114
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 115
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    .line 123
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/ModelRenderable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez v2, :cond_1

    .line 129
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Error creating renderable."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :goto_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "Error creating renderable."

    invoke-direct {v3, v4, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 132
    :cond_1
    return-object v2

    .line 124
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static makeCylinder(FFLcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 16

    .prologue
    .line 252
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, p1, v2

    .line 258
    const/4 v3, 0x0

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    const/4 v2, 0x0

    :goto_0
    const/16 v9, 0x18

    if-gt v2, v9, :cond_0

    .line 268
    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 269
    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 272
    new-instance v11, Lcom/google/ar/sceneform/math/Vector3;

    mul-float v12, p0, v9

    neg-float v13, v4

    mul-float v14, p0, v10

    invoke-direct {v11, v12, v13, v14}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 273
    new-instance v12, Lcom/google/ar/sceneform/math/Vector3;

    iget v13, v11, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v14, 0x0

    iget v15, v11, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v12, v13, v14, v15}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v12}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    .line 274
    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v11

    .line 275
    new-instance v13, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const v14, 0x3d2aaaab

    int-to-float v15, v2

    mul-float/2addr v14, v15

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 278
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    .line 279
    invoke-virtual {v14, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    .line 280
    invoke-virtual {v14, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v12

    .line 281
    invoke-virtual {v12, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v12

    .line 282
    invoke-virtual {v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v12

    .line 283
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v12

    .line 288
    invoke-virtual {v12, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    .line 289
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->down()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    new-instance v12, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v13, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v14, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 290
    invoke-virtual {v11, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    .line 291
    invoke-virtual {v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v11

    .line 292
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v11, Lcom/google/ar/sceneform/math/Vector3;

    mul-float v12, p0, v9

    mul-float v13, p0, v10

    invoke-direct {v11, v12, v4, v13}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 296
    new-instance v12, Lcom/google/ar/sceneform/math/Vector3;

    iget v13, v11, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v14, 0x0

    iget v15, v11, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v12, v13, v14, v15}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v12}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    .line 297
    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v11

    .line 298
    new-instance v13, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const v14, 0x3d2aaaab

    int-to-float v15, v2

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 301
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    .line 302
    invoke-virtual {v14, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v14

    .line 303
    invoke-virtual {v14, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v12

    .line 304
    invoke-virtual {v12, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v12

    .line 305
    invoke-virtual {v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v12

    .line 306
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v12

    .line 311
    invoke-virtual {v12, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    .line 312
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    new-instance v12, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v10, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    invoke-direct {v12, v9, v10}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 313
    invoke-virtual {v11, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    .line 315
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    const v9, 0x3e860a92

    add-float/2addr v3, v9

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 319
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 322
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 324
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v9, 0x0

    neg-float v10, v4

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 325
    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 326
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->down()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v8, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct {v8, v9, v10}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 327
    invoke-virtual {v2, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v2

    .line 323
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 331
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 333
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v4, v10}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 334
    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 335
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v4, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v4, v8, v9}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 336
    invoke-virtual {v2, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v2

    .line 332
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const/4 v2, 0x0

    :goto_1
    const/16 v7, 0x18

    if-ge v2, v7, :cond_1

    .line 345
    add-int/lit8 v7, v2, 0x1

    .line 346
    add-int/lit8 v8, v2, 0x18

    add-int/lit8 v8, v8, 0x1

    .line 347
    add-int/lit8 v9, v2, 0x18

    add-int/lit8 v9, v9, 0x2

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    add-int v7, v3, v2

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    add-int v7, v3, v2

    add-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    add-int v7, v6, v2

    add-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    add-int v7, v6, v2

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v2

    .line 374
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v5}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 376
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v2

    .line 380
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    .line 384
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/ModelRenderable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    if-nez v2, :cond_2

    .line 390
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Error creating renderable."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 385
    :catch_0
    move-exception v2

    .line 386
    :goto_2
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "Error creating renderable."

    invoke-direct {v3, v4, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 393
    :cond_2
    return-object v2

    .line 385
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static makeSphere(FLcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 12

    .prologue
    .line 146
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0x25a

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x18

    if-gt v2, v0, :cond_2

    .line 157
    const v0, 0x40490fdb    # (float)Math.PI

    int-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    .line 158
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 159
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    .line 161
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x18

    if-gt v1, v0, :cond_1

    .line 162
    const v6, 0x40c90fdb

    const/16 v0, 0x18

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v6, 0x41c00000    # 24.0f

    div-float/2addr v0, v6

    .line 163
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 164
    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 166
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    mul-float/2addr v0, v3

    mul-float/2addr v6, v3

    invoke-direct {v7, v0, v4, v6}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v7, p0}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    .line 168
    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 169
    new-instance v7, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v9, v1

    const/high16 v10, 0x41c00000    # 24.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v10, v2

    const/high16 v11, 0x41c00000    # 24.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-direct {v7, v8, v9}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 174
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v8

    .line 175
    invoke-virtual {v8, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 162
    goto :goto_2

    .line 156
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 186
    shl-int/lit8 v0, v0, 0x1

    .line 187
    mul-int/lit8 v0, v0, 0x3

    .line 188
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_3
    const/16 v0, 0x18

    if-ge v3, v0, :cond_8

    .line 192
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    const/16 v0, 0x18

    if-ge v2, v0, :cond_7

    .line 194
    if-nez v3, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 195
    :goto_5
    const/16 v0, 0x17

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    .line 197
    :goto_6
    add-int/lit8 v7, v2, 0x1

    .line 199
    if-nez v1, :cond_3

    .line 200
    add-int v1, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    add-int v1, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_3
    if-nez v0, :cond_4

    .line 206
    add-int v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    add-int v0, v4, v7

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    add-int v0, v4, v2

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 194
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 195
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 211
    :cond_7
    add-int/lit8 v1, v4, 0x19

    .line 191
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_3

    .line 215
    :cond_8
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v5}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 219
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 227
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    if-nez v0, :cond_9

    .line 233
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Error creating renderable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :goto_7
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Error creating renderable."

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 236
    :cond_9
    return-object v0

    .line 228
    :catch_1
    move-exception v0

    goto :goto_7
.end method
