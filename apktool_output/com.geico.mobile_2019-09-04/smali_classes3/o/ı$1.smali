.class public final Lo/ı$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static final synthetic ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2029
    invoke-static {}, Landroid/arch/lifecycle/Lifecycle$If;->values()[Landroid/arch/lifecycle/Lifecycle$If;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/ı$1;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/ı$1;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lo/ı$1;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_START:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lo/ı$1;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lo/ı$1;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Lo/ı$1;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lo/ı$1;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lo/ı$1;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27928
    const-string v0, "MAPPING ERROR for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 14106
    sub-int v0, p0, p1

    if-le v0, p1, :cond_1

    .line 14108
    sub-int v0, p0, p1

    :goto_0
    move v2, v1

    .line 14115
    :goto_1
    if-le p0, v0, :cond_3

    .line 14116
    mul-int/2addr v2, p0

    .line 14117
    if-gt v1, p1, :cond_0

    .line 14118
    div-int/2addr v2, v1

    .line 14119
    add-int/lit8 v1, v1, 0x1

    .line 14115
    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 14110
    :cond_1
    sub-int v0, p0, p1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    .line 14122
    :goto_2
    if-gt v1, p1, :cond_2

    .line 14123
    div-int/2addr v0, v1

    .line 14124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14126
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static ˊ([IIZ)I
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 14068
    array-length v4, p0

    move v2, v7

    move v0, v7

    :goto_0
    if-ge v2, v4, :cond_0

    aget v3, p0, v2

    .line 14069
    add-int/2addr v3, v0

    .line 14068
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 14073
    :cond_0
    array-length v10, p0

    move v8, v7

    move v2, v7

    move v9, v0

    move v0, v7

    .line 14074
    :goto_1
    add-int/lit8 v3, v10, -0x1

    if-ge v8, v3, :cond_6

    .line 14076
    shl-int v3, v1, v8

    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 14077
    :goto_2
    aget v4, p0, v8

    if-ge v0, v4, :cond_5

    .line 14079
    sub-int v4, v9, v0

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lo/ı$1;->ˊ(II)I

    move-result v4

    .line 14080
    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_1

    .line 14082
    sub-int v5, v9, v0

    sub-int v6, v10, v8

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Lo/ı$1;->ˊ(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 14085
    :cond_1
    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x1

    if-le v5, v1, :cond_4

    .line 14087
    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v5, v6

    move v6, v7

    .line 14088
    :goto_3
    if-le v5, p1, :cond_2

    .line 14089
    sub-int v11, v9, v0

    sub-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v10, v8

    add-int/lit8 v12, v12, -0x3

    invoke-static {v11, v12}, Lo/ı$1;->ˊ(II)I

    move-result v11

    add-int/2addr v6, v11

    .line 14088
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 14092
    :cond_2
    add-int/lit8 v5, v10, -0x1

    sub-int/2addr v5, v8

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 14096
    :cond_3
    :goto_4
    add-int/2addr v3, v4

    .line 14078
    add-int/lit8 v0, v0, 0x1

    shl-int v4, v1, v8

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    goto :goto_2

    .line 14093
    :cond_4
    sub-int v5, v9, v0

    if-le v5, p1, :cond_3

    .line 14094
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 14098
    :cond_5
    sub-int v4, v9, v0

    .line 14074
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v4

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 14100
    :cond_6
    return v2
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3035
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3036
    const-string v0, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3037
    array-length v0, v1

    if-le v0, v4, :cond_0

    .line 3038
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v2

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    :goto_0
    return-object v0

    .line 3039
    :cond_0
    array-length v0, v1

    if-le v0, v3, :cond_1

    .line 3040
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3041
    :cond_1
    array-length v0, v1

    if-ne v0, v3, :cond_6

    .line 3042
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3044
    :cond_2
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3045
    const-string v0, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3046
    array-length v0, v1

    if-le v0, v4, :cond_3

    .line 3047
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v2

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3048
    :cond_3
    array-length v0, v1

    if-le v0, v3, :cond_4

    .line 3049
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3050
    :cond_4
    array-length v0, v1

    if-ne v0, v3, :cond_6

    .line 3051
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3054
    :cond_5
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3057
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not parse language tag: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2171
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2173
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 2174
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2173
    invoke-static {p0, p1, v1, v2, v0}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0

    .line 2172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25072
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_2

    .line 25073
    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 25074
    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25076
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25078
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7000
    const-string v0, "Parameter \"sphere\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"box\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getExtents()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    .line 8000
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v0, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v0, v0, v1

    iget-object v8, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    iget-object v9, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    invoke-direct {v7, v0, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 7000
    invoke-static {v4, v7}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    iget v8, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    cmpl-float v8, v0, v8

    if-lez v8, :cond_3

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 9000
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v0, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v0, v0, v2

    iget-object v8, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v9, 0x5

    aget v8, v8, v9

    iget-object v9, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v10, 0x9

    aget v9, v9, v10

    invoke-direct {v7, v0, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 7000
    invoke-static {v4, v7}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    iget v8, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    cmpl-float v8, v0, v8

    if-lez v8, :cond_4

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    :cond_1
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 10000
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v0, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x2

    aget v0, v0, v8

    iget-object v8, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v9, 0x6

    aget v8, v8, v9

    iget-object v5, v5, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v9, 0xa

    aget v5, v5, v9

    invoke-direct {v7, v0, v8, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 7000
    invoke-static {v4, v7}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    iget v4, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    :cond_2
    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-static {v3, v3}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v5

    mul-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    move v0, v1

    :goto_3
    return v0

    :cond_3
    iget v8, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v8, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_0

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget v8, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v8, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_1

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget v4, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v0, v0

    goto :goto_2

    :cond_6
    invoke-static {v3, v11}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    invoke-static {v0, v11}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public static ˎ(Ljava/lang/String;ZLio/card/payment/CardType;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 24051
    if-eqz p1, :cond_2

    .line 24052
    invoke-static {p0}, Lo/ı$1;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 24056
    :goto_0
    if-nez p2, :cond_0

    .line 24057
    invoke-static {v1}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object p2

    .line 24059
    :cond_0
    invoke-virtual {p2}, Lio/card/payment/CardType;->numberLength()I

    move-result v0

    .line 24060
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 24061
    if-ne v0, v4, :cond_5

    .line 24082
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24084
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    .line 24085
    if-eqz v0, :cond_1

    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_1

    .line 24086
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24088
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24084
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 24054
    goto :goto_0

    .line 24091
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24067
    :cond_4
    :goto_2
    return-object p0

    .line 24063
    :cond_5
    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    .line 24064
    invoke-static {v1}, Lo/ı$1;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static ˎ(Ljava/util/List;)Lo/Jg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/Kb;",
            ">;)",
            "Lo/Jg;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 15043
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    .line 15044
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kb;

    .line 16061
    iget-object v0, v0, Lo/Kb;->ˎ:Lo/JW;

    .line 15044
    if-nez v0, :cond_8

    .line 15045
    add-int/lit8 v0, v1, -0x1

    .line 15048
    :goto_0
    mul-int/lit8 v0, v0, 0xc

    .line 15050
    new-instance v7, Lo/Jg;

    invoke-direct {v7, v0}, Lo/Jg;-><init>(I)V

    .line 15053
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kb;

    .line 17061
    iget-object v0, v0, Lo/Kb;->ˎ:Lo/JW;

    .line 18033
    iget v5, v0, Lo/JW;->ˋ:I

    move v1, v4

    move v0, v2

    .line 15055
    :goto_1
    if-ltz v1, :cond_1

    .line 15056
    shl-int v2, v3, v1

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 18077
    iget-object v2, v7, Lo/Jg;->ˋ:[I

    div-int/lit8 v6, v0, 0x20

    aget v8, v2, v6

    and-int/lit8 v9, v0, 0x1f

    shl-int v9, v3, v9

    or-int/2addr v8, v9

    aput v8, v2, v6

    .line 15059
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 15055
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v3

    move v1, v0

    .line 15062
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 15063
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kb;

    .line 19057
    iget-object v5, v0, Lo/Kb;->ॱ:Lo/JW;

    .line 20033
    iget v8, v5, Lo/JW;->ˋ:I

    move v5, v4

    .line 15066
    :goto_3
    if-ltz v5, :cond_3

    .line 15067
    shl-int v6, v3, v5

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    .line 20077
    iget-object v6, v7, Lo/Jg;->ˋ:[I

    div-int/lit8 v9, v1, 0x20

    aget v10, v6, v9

    and-int/lit8 v11, v1, 0x1f

    shl-int v11, v3, v11

    or-int/2addr v10, v11

    aput v10, v6, v9

    .line 15070
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 15066
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v1, v6

    goto :goto_3

    .line 21061
    :cond_3
    iget-object v5, v0, Lo/Kb;->ˎ:Lo/JW;

    .line 15073
    if-eqz v5, :cond_5

    .line 22061
    iget-object v0, v0, Lo/Kb;->ˎ:Lo/JW;

    .line 23033
    iget v6, v0, Lo/JW;->ˋ:I

    move v0, v1

    move v1, v4

    .line 15075
    :goto_4
    if-ltz v1, :cond_6

    .line 15076
    shl-int v5, v3, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 23077
    iget-object v5, v7, Lo/Jg;->ˋ:[I

    div-int/lit8 v8, v0, 0x20

    aget v9, v5, v8

    and-int/lit8 v10, v0, 0x1f

    shl-int v10, v3, v10

    or-int/2addr v9, v10

    aput v9, v5, v8

    .line 15079
    :cond_4
    add-int/lit8 v5, v0, 0x1

    .line 15075
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v1

    .line 15062
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 15083
    :cond_7
    return-object v7

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 27009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27010
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 27011
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27012
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27010
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27015
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 4032
    if-nez p0, :cond_0

    .line 4033
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4047
    :goto_0
    return-void

    .line 4035
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4036
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 4037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4038
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 4039
    if-lez v1, :cond_2

    .line 4040
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4043
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4045
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2134
    invoke-static {p0, p1, v0, v1, v2}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 2097
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return v0

    .line 2101
    :cond_1
    invoke-static {p1}, Lo/Ƚ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2102
    if-nez v2, :cond_2

    move v0, v1

    .line 2103
    goto :goto_0

    .line 2106
    :cond_2
    if-nez p4, :cond_3

    .line 2107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 2108
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 2111
    aget-object p4, v3, v1

    .line 2114
    :cond_3
    invoke-static {p0, v2, p4}, Lo/Ƚ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2116
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2119
    goto :goto_0
.end method

.method public static ॱ(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/ViewRenderable;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5000
    const-string v0, "Parameter \"node\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"worldPos\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"viewRenderable\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->worldToLocalPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 6000
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getSizer()Lcom/google/ar/sceneform/rendering/ViewSizer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v6, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    cmpl-float v6, v6, v1

    if-nez v6, :cond_0

    move v0, v1

    .line 5000
    :goto_0
    iget v2, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v3, v4, 0x2

    div-int/lit8 v6, v5, 0x2

    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getVerticalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_1
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getHorizontalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :goto_2
    :pswitch_0
    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v3, v2, v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v3

    .line 6000
    :cond_0
    int-to-float v0, v0

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    div-float/2addr v0, v2

    goto :goto_0

    .line 5000
    :pswitch_1
    sub-int v0, v5, v0

    goto :goto_1

    :pswitch_2
    add-int/2addr v0, v6

    sub-int v0, v5, v0

    goto :goto_1

    :pswitch_3
    add-int/2addr v0, v5

    sub-int v0, v5, v0

    goto :goto_1

    :pswitch_4
    add-int/2addr v2, v3

    goto :goto_2

    :pswitch_5
    add-int/2addr v2, v4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25142
    invoke-static {p0}, Lo/ı$1;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 26132
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 26133
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MMyy"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25144
    :goto_0
    if-eqz v1, :cond_0

    .line 25146
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 25147
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25153
    :cond_0
    :goto_1
    return-object v0

    .line 26134
    :cond_1
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    .line 26135
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MMyyyy"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 26137
    goto :goto_0

    .line 25150
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static ॱ(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Box;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/math/Vector3;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    .line 11000
    const-string v0, "Parameter \"box\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getExtents()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v2

    .line 12000
    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v4, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget-object v6, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v6, v6, v9

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 13000
    new-instance v4, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v5, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0x9

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 14000
    new-instance v5, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v6, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    iget-object v2, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0xa

    aget v2, v2, v8

    invoke-direct {v5, v6, v7, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 11000
    iget v2, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v3, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lo/ı;->ˊ()Lo/ı;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lo/ı;->ˎ:Lo/if;

    invoke-virtual {v0, p1}, Lo/if;->ˏ(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
