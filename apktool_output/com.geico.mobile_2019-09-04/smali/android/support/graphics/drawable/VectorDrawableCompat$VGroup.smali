.class Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VGroup"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupName:Ljava/lang/String;

.field private final mLocalMatrix:Landroid/graphics/Matrix;

.field private mPivotX:F

.field private mPivotY:F

.field mRotate:F

.field private mScaleX:F

.field private mScaleY:F

.field private final mStackedMatrix:Landroid/graphics/Matrix;

.field private mThemeAttrs:[I

.field private mTranslateX:F

.field private mTranslateY:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1293
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1294
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1295
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1296
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1297
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1298
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1299
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1349
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Lo/ɩі;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;",
            "Lo/\u0269\u0456",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1293
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1294
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1295
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1296
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1297
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1298
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1299
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1309
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1310
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1311
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1312
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1313
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1314
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1315
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1316
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    .line 1317
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1318
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    .line 1319
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1325
    iget-object v3, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1327
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1328
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v2, :cond_2

    .line 1329
    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1330
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v4, v0, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Lo/ɩі;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1326
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1333
    :cond_2
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v2, :cond_3

    .line 1334
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V

    move-object v0, v2

    .line 1340
    :goto_2
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1341
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1342
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1335
    :cond_3
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v2, :cond_4

    .line 1336
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V

    move-object v0, v2

    goto :goto_2

    .line 1338
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_5
    return-void
.end method

.method static synthetic access$200(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private updateLocalMatrix()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1405
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1406
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1407
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1408
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1409
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1410
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    .line 1374
    const-string v3, "rotation"

    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 4057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 3070
    :goto_0
    if-nez v3, :cond_2

    .line 1374
    :goto_1
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1377
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1378
    const/4 v0, 0x2

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1381
    const-string v3, "scaleX"

    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 5057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 4070
    :goto_2
    if-nez v3, :cond_4

    .line 1381
    :goto_3
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1385
    const-string v3, "scaleY"

    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 6057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 5070
    :goto_4
    if-nez v3, :cond_6

    .line 1385
    :goto_5
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1388
    const-string v3, "translateX"

    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 7057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v1

    .line 6070
    :goto_6
    if-nez v3, :cond_8

    .line 1388
    :goto_7
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1390
    const-string v3, "translateY"

    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 8057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 7070
    :goto_8
    if-nez v1, :cond_a

    .line 1390
    :goto_9
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1394
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1399
    :cond_0
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1400
    return-void

    :cond_1
    move v3, v2

    .line 4057
    goto :goto_0

    .line 3073
    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 5057
    goto :goto_2

    .line 4073
    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_3

    :cond_5
    move v3, v2

    .line 6057
    goto :goto_4

    .line 5073
    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_5

    :cond_7
    move v3, v2

    .line 7057
    goto :goto_6

    .line 6073
    :cond_8
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 8057
    goto :goto_8

    .line 7073
    :cond_a
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_9
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 1428
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 1441
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 1415
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1454
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1467
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 1480
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 1493
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1360
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 2215
    if-nez p3, :cond_0

    .line 2216
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1362
    :goto_0
    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1363
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1364
    return-void

    .line 2218
    :cond_0
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 1433
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1434
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1435
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1437
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 1446
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1447
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1448
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1450
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1421
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1422
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1424
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 1459
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1460
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1461
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1463
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 1472
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1473
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1474
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1476
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 1485
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1486
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1487
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1489
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 1498
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1499
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1500
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1502
    :cond_0
    return-void
.end method
