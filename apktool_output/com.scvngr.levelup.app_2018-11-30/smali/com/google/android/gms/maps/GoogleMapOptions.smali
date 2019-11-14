.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/scvngr/levelup/app/awc;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bnh;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bnh;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    move-object v0, p0

    invoke-direct {v0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p12}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p13}, Lcom/scvngr/levelup/app/bma;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/blo$a;->MapAttrs:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_mapType:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_mapType:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 8000
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    :cond_1
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 9000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    :cond_2
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    :cond_3
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 11000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    :cond_4
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 12000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    :cond_5
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 13000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    :cond_6
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 14000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    :cond_7
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 15000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    :cond_8
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 16000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    :cond_9
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_liteMode:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_liteMode:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 17000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    :cond_a
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 18000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    :cond_b
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 19000
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    :cond_c
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraMinZoomPreference:I

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 20000
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    :cond_d
    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 21000
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    :cond_e
    const/4 v3, 0x0

    if-eqz p0, :cond_15

    if-nez p1, :cond_f

    goto/16 :goto_4

    .line 22000
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/scvngr/levelup/app/blo$a;->MapAttrs:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_10
    move-object v5, v0

    :goto_0
    sget v6, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_11
    move-object v6, v0

    :goto_1
    sget v7, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_12

    sget v7, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_12
    move-object v7, v0

    :goto_2
    sget v8, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_13

    sget v8, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_13
    move-object v8, v0

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    if-nez v8, :cond_14

    goto :goto_4

    :cond_14
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-direct {v4, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    :cond_15
    :goto_4
    move-object v6, v0

    .line 23000
    :goto_5
    iput-object v6, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p0, :cond_1c

    if-nez p1, :cond_16

    goto/16 :goto_8

    .line 24000
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_17

    sget p1, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_6

    :cond_17
    const/4 p1, 0x0

    :goto_6
    sget v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v5, p1

    float-to-double v7, v0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p1

    .line 25000
    iput-object v4, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 24000
    sget v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 26000
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 24000
    :cond_19
    sget v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 27000
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    .line 24000
    :cond_1a
    sget v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/scvngr/levelup/app/blo$a;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 28000
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    .line 24000
    :cond_1b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29000
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    iget v4, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    invoke-direct {v0, p0, v3, v4, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 30000
    :cond_1c
    :goto_8
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "MapType"

    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/avs$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    .line 2000
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bma;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IB)V

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 6000
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v2, 0x12

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
