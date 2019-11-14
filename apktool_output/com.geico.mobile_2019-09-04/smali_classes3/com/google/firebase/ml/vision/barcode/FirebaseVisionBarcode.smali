.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$BarcodeValueType;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$BarcodeFormat;
    }
.end annotation


# static fields
.field public static final FORMAT_ALL_FORMATS:I = 0x0

.field public static final FORMAT_AZTEC:I = 0x1000

.field public static final FORMAT_CODABAR:I = 0x8

.field public static final FORMAT_CODE_128:I = 0x1

.field public static final FORMAT_CODE_39:I = 0x2

.field public static final FORMAT_CODE_93:I = 0x4

.field public static final FORMAT_DATA_MATRIX:I = 0x10

.field public static final FORMAT_EAN_13:I = 0x20

.field public static final FORMAT_EAN_8:I = 0x40

.field public static final FORMAT_ITF:I = 0x80

.field public static final FORMAT_PDF417:I = 0x800

.field public static final FORMAT_QR_CODE:I = 0x100

.field public static final FORMAT_UNKNOWN:I = -0x1

.field public static final FORMAT_UPC_A:I = 0x200

.field public static final FORMAT_UPC_E:I = 0x400

.field public static final TYPE_CALENDAR_EVENT:I = 0xb

.field public static final TYPE_CONTACT_INFO:I = 0x1

.field public static final TYPE_DRIVER_LICENSE:I = 0xc

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_GEO:I = 0xa

.field public static final TYPE_ISBN:I = 0x3

.field public static final TYPE_PHONE:I = 0x4

.field public static final TYPE_PRODUCT:I = 0x5

.field public static final TYPE_SMS:I = 0x6

.field public static final TYPE_TEXT:I = 0x7

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x8

.field public static final TYPE_WIFI:I = 0x9

.field private static final zzavq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzavr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzavs:Lcom/google/android/gms/vision/barcode/Barcode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/4 v1, -0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamg:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzami:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamj:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x10

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzaml:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x20

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamm:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x40

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamn:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamo:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x100

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x200

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x400

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x800

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzams:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    const/16 v1, 0x1000

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzamv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzamw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzamx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/4 v1, 0x3

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzamy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzamz:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/4 v1, 0x5

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzana:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/4 v1, 0x6

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzanb:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/4 v1, 0x7

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzanc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzand:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/16 v1, 0x9

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzane:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/16 v1, 0xa

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzanf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/16 v1, 0xb

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzang:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    const/16 v1, 0xc

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzanh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    .line 3
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$Email;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFormat()I
    .locals 2
    .annotation build Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$BarcodeFormat;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    .line 9
    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :cond_1
    return v0
.end method

.method public getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$Phone;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$Sms;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueType()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$BarcodeValueType;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    return v0
.end method

.method public getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavs:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$WiFi;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zznd()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavq:Ljava/util/Map;

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 24
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;->zzamg:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    .line 26
    :cond_0
    return-object v0
.end method

.method public final zzne()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzavr:Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getValueType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 29
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;->zzamv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    .line 31
    :cond_0
    return-object v0
.end method
