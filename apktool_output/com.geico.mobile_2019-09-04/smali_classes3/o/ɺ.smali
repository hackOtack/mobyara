.class public final Lo/ɺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɺ$if;,
        Lo/ɺ$ɩ;,
        Lo/ɺ$ı;,
        Lo/ɺ$If;
    }
.end annotation


# static fields
.field private static ʻ:[B

.field private static ʻॱ:[[Lo/ɺ$ɩ;

.field private static ʼ:[I

.field private static final ʼॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:[B

.field private static final ʽॱ:[Lo/ɺ$ɩ;

.field private static final ʾ:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u027a$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʿ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˈ:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lo/\u027a$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private static ˊ:[I

.field private static ˊˋ:[B

.field private static final ˊॱ:Lo/ɺ$ɩ;

.field static final ˋ:[Ljava/lang/String;

.field private static final ˋॱ:[Lo/ɺ$ɩ;

.field static final ˎ:Ljava/nio/charset/Charset;

.field static final ˏ:[I

.field private static final ˏॱ:[Lo/ɺ$ɩ;

.field private static final ͺ:[Lo/ɺ$ɩ;

.field static final ॱ:[B

.field private static final ॱˊ:[Lo/ɺ$ɩ;

.field private static final ॱˋ:[Lo/ɺ$ɩ;

.field private static final ॱˎ:[Lo/ɺ$ɩ;

.field private static final ॱॱ:[Lo/ɺ$ɩ;

.field private static final ॱᐝ:[Lo/ɺ$ɩ;

.field private static final ᐝ:[B

.field private static final ᐝॱ:[Lo/ɺ$ɩ;


# instance fields
.field private final ˉ:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lo/\u027a$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊˊ:Ljava/lang/String;

.field private ˊᐝ:I

.field private final ˋˊ:Landroid/content/res/AssetManager$AssetInputStream;

.field private ˋˋ:[B

.field private ˋᐝ:I

.field private ˌ:I

.field private ˍ:Ljava/nio/ByteOrder;

.field private ˎˎ:Z

.field private ˎˏ:I

.field private ˏˎ:I

.field private ˏˏ:I

.field private ˑ:I

.field private ͺॱ:I

.field private ـ:I

.field private ॱʼ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 2144
    new-array v0, v11, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 2145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    .line 2144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2146
    new-array v0, v11, [Ljava/lang/Integer;

    .line 2147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    .line 2148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    .line 2146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2787
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ɺ;->ˊ:[I

    .line 2797
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lo/ɺ;->ʼ:[I

    .line 2828
    new-array v0, v8, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ɺ;->ʻ:[B

    .line 2840
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/ɺ;->ʽ:[B

    .line 2842
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/ɺ;->ᐝ:[B

    .line 2887
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "BYTE"

    aput-object v3, v0, v2

    const-string v2, "STRING"

    aput-object v2, v0, v9

    const-string v2, "USHORT"

    aput-object v2, v0, v8

    const-string v2, "ULONG"

    aput-object v2, v0, v11

    const-string v2, "URATIONAL"

    aput-object v2, v0, v10

    const/4 v2, 0x6

    const-string v3, "SBYTE"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "UNDEFINED"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "SSHORT"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "SLONG"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "SRATIONAL"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "SINGLE"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "DOUBLE"

    aput-object v3, v0, v2

    sput-object v0, Lo/ɺ;->ˋ:[Ljava/lang/String;

    .line 2892
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/ɺ;->ˏ:[I

    .line 2895
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lo/ɺ;->ॱ:[B

    .line 3334
    const/16 v0, 0x29

    new-array v0, v0, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ImageWidth"

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v2, v0, v9

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v2, v3, v4, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v2, v0, v8

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "BitsPerSample"

    const/16 v4, 0x102

    invoke-direct {v2, v3, v4, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v3, v4, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    const/4 v2, 0x6

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ImageDescription"

    const/16 v5, 0x10e

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Make"

    const/16 v5, 0x10f

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Model"

    const/16 v5, 0x110

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "RowsPerStrip"

    const/16 v5, 0x116

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "XResolution"

    const/16 v5, 0x11a

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Software"

    const/16 v5, 0x131

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "WhitePoint"

    const/16 v5, 0x13e

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "YCbCrCoefficients"

    const/16 v5, 0x211

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "YCbCrSubSampling"

    const/16 v5, 0x212

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "YCbCrPositioning"

    const/16 v5, 0x213

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ReferenceBlackWhite"

    const/16 v5, 0x214

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x20

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Copyright"

    const v5, 0x8298

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x21

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x22

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x23

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SensorTopBorder"

    invoke-direct {v3, v4, v11, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x24

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v3, v4, v10, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x25

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SensorBottomBorder"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x26

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SensorRightBorder"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x27

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ISO"

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x28

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    sput-object v0, Lo/ɺ;->ॱॱ:[Lo/ɺ$ɩ;

    .line 3383
    const/16 v0, 0x3b

    new-array v0, v0, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ExposureTime"

    const v4, 0x829a

    invoke-direct {v2, v3, v4, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FNumber"

    const v5, 0x829d

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ExposureProgram"

    const v4, 0x8822

    invoke-direct {v2, v3, v4, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v9

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "SpectralSensitivity"

    const v4, 0x8824

    invoke-direct {v2, v3, v4, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v8

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "PhotographicSensitivity"

    const v4, 0x8827

    invoke-direct {v2, v3, v4, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "OECF"

    const v4, 0x8828

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    const/4 v2, 0x6

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ExifVersion"

    const v5, 0x9000

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "UserComment"

    const v5, 0x9286

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x20

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x21

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FlashEnergy"

    const v5, 0xa20b

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x22

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x23

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FocalPlaneXResolution"

    const v5, 0xa20e

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x24

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x25

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x26

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x27

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ExposureIndex"

    const v5, 0xa215

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x28

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SensingMethod"

    const v5, 0xa217

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x29

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FileSource"

    const v5, 0xa300

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SceneType"

    const v5, 0xa301

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "CFAPattern"

    const v5, 0xa302

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "CustomRendered"

    const v5, 0xa401

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DigitalZoomRatio"

    const v5, 0xa404

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x30

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x31

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x32

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GainControl"

    const v5, 0xa407

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x33

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Contrast"

    const v5, 0xa408

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x34

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Saturation"

    const v5, 0xa409

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x35

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x36

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x37

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubjectDistanceRange"

    const v5, 0xa40c

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x38

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ImageUniqueID"

    const v5, 0xa420

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x39

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    sput-object v0, Lo/ɺ;->ॱˊ:[Lo/ɺ$ɩ;

    .line 3446
    const/16 v0, 0x1f

    new-array v0, v0, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "GPSVersionID"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "GPSLatitude"

    invoke-direct {v2, v3, v9, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v9

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "GPSLongitudeRef"

    invoke-direct {v2, v3, v8, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v8

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "GPSLongitude"

    invoke-direct {v2, v3, v11, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "GPSAltitudeRef"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v10, v4, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    const/4 v2, 0x6

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSSatellites"

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDOP"

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSSpeedRef"

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSSpeed"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSTrackRef"

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSTrack"

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSImgDirectionRef"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSImgDirection"

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSMapDatum"

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDestLatitude"

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDestLongitude"

    const/16 v5, 0x16

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDestBearingRef"

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDestBearing"

    const/16 v5, 0x18

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDestDistanceRef"

    const/16 v5, 0x19

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDestDistance"

    const/16 v5, 0x1a

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSAreaInformation"

    const/16 v5, 0x1c

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDateStamp"

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSDifferential"

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    sput-object v0, Lo/ɺ;->ˋॱ:[Lo/ɺ$ɩ;

    .line 3480
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "InteroperabilityIndex"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    sput-object v0, Lo/ɺ;->ͺ:[Lo/ɺ$ɩ;

    .line 3484
    const/16 v0, 0x25

    new-array v0, v0, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ThumbnailImageWidth"

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v2, v0, v9

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ThumbnailImageLength"

    const/16 v4, 0x101

    invoke-direct {v2, v3, v4, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v2, v0, v8

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "BitsPerSample"

    const/16 v4, 0x102

    invoke-direct {v2, v3, v4, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v3, v4, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    const/4 v2, 0x6

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ImageDescription"

    const/16 v5, 0x10e

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Make"

    const/16 v5, 0x10f

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Model"

    const/16 v5, 0x110

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "RowsPerStrip"

    const/16 v5, 0x116

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "XResolution"

    const/16 v5, 0x11a

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Software"

    const/16 v5, 0x131

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "WhitePoint"

    const/16 v5, 0x13e

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "YCbCrCoefficients"

    const/16 v5, 0x211

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "YCbCrSubSampling"

    const/16 v5, 0x212

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "YCbCrPositioning"

    const/16 v5, 0x213

    invoke-direct {v3, v4, v5, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ReferenceBlackWhite"

    const/16 v5, 0x214

    invoke-direct {v3, v4, v5, v10, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x20

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "Copyright"

    const v5, 0x8298

    invoke-direct {v3, v4, v5, v9, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x21

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x22

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x23

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x24

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    sput-object v0, Lo/ɺ;->ˏॱ:[Lo/ɺ$ɩ;

    .line 3527
    new-instance v0, Lo/ɺ$ɩ;

    const-string v2, "StripOffsets"

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lo/ɺ;->ˊॱ:Lo/ɺ$ɩ;

    .line 3531
    new-array v0, v8, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v2, v3, v4, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v9

    sput-object v0, Lo/ɺ;->ॱˋ:[Lo/ɺ$ɩ;

    .line 3536
    new-array v0, v9, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v2, v3, v4, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    sput-object v0, Lo/ɺ;->ॱᐝ:[Lo/ɺ$ɩ;

    .line 3540
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "AspectFrame"

    const/16 v4, 0x1113

    invoke-direct {v2, v3, v4, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    sput-object v0, Lo/ɺ;->ᐝॱ:[Lo/ɺ$ɩ;

    .line 3544
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v2, v3, v4, v8, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    sput-object v0, Lo/ɺ;->ॱˎ:[Lo/ɺ$ɩ;

    .line 3571
    const/16 v0, 0xa

    new-array v0, v0, [[Lo/ɺ$ɩ;

    sget-object v2, Lo/ɺ;->ॱॱ:[Lo/ɺ$ɩ;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Lo/ɺ;->ॱˊ:[Lo/ɺ$ɩ;

    aput-object v3, v0, v2

    sget-object v2, Lo/ɺ;->ˋॱ:[Lo/ɺ$ɩ;

    aput-object v2, v0, v9

    sget-object v2, Lo/ɺ;->ͺ:[Lo/ɺ$ɩ;

    aput-object v2, v0, v8

    sget-object v2, Lo/ɺ;->ˏॱ:[Lo/ɺ$ɩ;

    aput-object v2, v0, v11

    sget-object v2, Lo/ɺ;->ॱॱ:[Lo/ɺ$ɩ;

    aput-object v2, v0, v10

    const/4 v2, 0x6

    sget-object v3, Lo/ɺ;->ॱˋ:[Lo/ɺ$ɩ;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lo/ɺ;->ॱᐝ:[Lo/ɺ$ɩ;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lo/ɺ;->ᐝॱ:[Lo/ɺ$ɩ;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lo/ɺ;->ॱˎ:[Lo/ɺ$ɩ;

    aput-object v3, v0, v2

    sput-object v0, Lo/ɺ;->ʻॱ:[[Lo/ɺ$ɩ;

    .line 3577
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ɺ$ɩ;

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lo/ɺ$ɩ;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v9

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v8

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lo/ɺ$ɩ;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    sput-object v0, Lo/ɺ;->ʽॱ:[Lo/ɺ$ɩ;

    .line 3587
    new-instance v0, Lo/ɺ$ɩ;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v0, v2, v3, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    .line 3589
    new-instance v0, Lo/ɺ$ɩ;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v11, v1}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;IIB)V

    .line 3594
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo/ɺ;->ʾ:[Ljava/util/HashMap;

    .line 3598
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo/ɺ;->ˈ:[Ljava/util/HashMap;

    .line 3600
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "FNumber"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "DigitalZoomRatio"

    aput-object v4, v2, v3

    const-string v3, "ExposureTime"

    aput-object v3, v2, v9

    const-string v3, "SubjectDistance"

    aput-object v3, v2, v8

    const-string v3, "GPSTimeStamp"

    aput-object v3, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/ɺ;->ʿ:Ljava/util/HashSet;

    .line 3605
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ɺ;->ʼॱ:Ljava/util/HashMap;

    .line 3612
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/ɺ;->ˎ:Ljava/nio/charset/Charset;

    .line 3614
    const-string v0, "Exif\u0000\u0000"

    sget-object v2, Lo/ɺ;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/ɺ;->ˊˋ:[B

    .line 3653
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3654
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move v2, v1

    .line 3657
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    .line 3658
    sget-object v0, Lo/ɺ;->ʾ:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v2

    .line 3659
    sget-object v0, Lo/ɺ;->ˈ:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v2

    .line 3660
    sget-object v0, Lo/ɺ;->ʻॱ:[[Lo/ɺ$ɩ;

    aget-object v3, v0, v2

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 3661
    sget-object v6, Lo/ɺ;->ʾ:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    iget v7, v5, Lo/ɺ$ɩ;->ˎ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3662
    sget-object v6, Lo/ɺ;->ˈ:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    iget-object v7, v5, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3660
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3657
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3667
    :cond_1
    sget-object v0, Lo/ɺ;->ʼॱ:Ljava/util/HashMap;

    sget-object v2, Lo/ɺ;->ʽॱ:[Lo/ɺ$ɩ;

    aget-object v1, v2, v1

    iget v1, v1, Lo/ɺ$ɩ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3668
    sget-object v0, Lo/ɺ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/ɺ;->ʽॱ:[Lo/ɺ$ɩ;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lo/ɺ$ɩ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3669
    sget-object v0, Lo/ɺ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/ɺ;->ʽॱ:[Lo/ɺ$ɩ;

    aget-object v1, v1, v9

    iget v1, v1, Lo/ɺ$ɩ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3670
    sget-object v0, Lo/ɺ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/ɺ;->ʽॱ:[Lo/ɺ$ɩ;

    aget-object v1, v1, v8

    iget v1, v1, Lo/ɺ$ɩ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3671
    sget-object v0, Lo/ɺ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/ɺ;->ʽॱ:[Lo/ɺ$ɩ;

    aget-object v1, v1, v11

    iget v1, v1, Lo/ɺ$ɩ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3672
    sget-object v0, Lo/ɺ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/ɺ;->ʽॱ:[Lo/ɺ$ɩ;

    aget-object v1, v1, v10

    iget v1, v1, Lo/ɺ$ɩ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3697
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3698
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3697
    return-void

    .line 2787
    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2828
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2840
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2842
    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2892
    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 2895
    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3678
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    .line 3680
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 3725
    if-nez p1, :cond_0

    .line 3726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3728
    :cond_0
    iput-object v1, p0, Lo/ɺ;->ˊˊ:Ljava/lang/String;

    .line 3729
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3730
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lo/ɺ;->ˋˊ:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3734
    :goto_0
    invoke-direct {p0, p1}, Lo/ɺ;->ˏ(Ljava/io/InputStream;)V

    .line 3735
    return-void

    .line 3732
    :cond_1
    iput-object v1, p0, Lo/ɺ;->ˋˊ:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0
.end method

.method private ˊ()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 5724
    invoke-direct {p0, v6, v5}, Lo/ɺ;->ॱ(II)V

    .line 5725
    invoke-direct {p0, v6, v4}, Lo/ɺ;->ॱ(II)V

    .line 5726
    invoke-direct {p0, v5, v4}, Lo/ɺ;->ॱ(II)V

    .line 5731
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string v1, "PixelXDimension"

    .line 5732
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 5733
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v2, "PixelYDimension"

    .line 5734
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɺ$ı;

    .line 5735
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5736
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5737
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5742
    :cond_0
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5743
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Lo/ɺ;->ˎ(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5744
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v1, v1, v5

    aput-object v1, v0, v4

    .line 5745
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, v5

    .line 5750
    :cond_1
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lo/ɺ;->ˎ(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5751
    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5753
    :cond_2
    return-void
.end method

.method private ˊ(Lo/ɺ$if;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 4969
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lo/ɺ$if;->skipBytes(I)I

    .line 4970
    new-array v0, v3, [B

    .line 4971
    new-array v2, v3, [B

    .line 4972
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4974
    invoke-virtual {p1, v3}, Lo/ɺ$if;->skipBytes(I)I

    .line 4975
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 4976
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4977
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4980
    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v3}, Lo/ɺ;->ˋ(Lo/ɺ$if;II)V

    .line 4983
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lo/ɺ$if;->ˏ(J)V

    .line 4986
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16110
    iput-object v0, p1, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 4987
    invoke-virtual {p1}, Lo/ɺ$if;->readInt()I

    move-result v2

    move v0, v1

    .line 4994
    :goto_0
    if-ge v0, v2, :cond_0

    .line 4995
    invoke-virtual {p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v3

    .line 4996
    invoke-virtual {p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v4

    .line 4997
    sget-object v5, Lo/ɺ;->ˊॱ:Lo/ɺ$ɩ;

    iget v5, v5, Lo/ɺ$ɩ;->ˎ:I

    if-ne v3, v5, :cond_1

    .line 4998
    invoke-virtual {p1}, Lo/ɺ$if;->readShort()S

    move-result v0

    .line 4999
    invoke-virtual {p1}, Lo/ɺ$if;->readShort()S

    move-result v2

    .line 5000
    iget-object v3, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 16952
    new-array v4, v6, [I

    aput v0, v4, v1

    invoke-static {v4, v3}, Lo/ɺ$ı;->ॱ([ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v0

    .line 5002
    iget-object v3, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 17952
    new-array v4, v6, [I

    aput v2, v4, v1

    invoke-static {v4, v3}, Lo/ɺ$ı;->ॱ([ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v2

    .line 5004
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5005
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5013
    :cond_0
    return-void

    .line 5011
    :cond_1
    invoke-virtual {p1, v4}, Lo/ɺ$if;->skipBytes(I)I

    .line 4994
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ˊ(Lo/ɺ$if;Ljava/util/HashMap;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 5611
    const-string v0, "StripOffsets"

    .line 5612
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 5613
    const-string v1, "StripByteCounts"

    .line 5614
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɺ$ı;

    .line 5616
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5617
    iget-object v3, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 30930
    invoke-virtual {v0, v3}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 5618
    invoke-static {v0}, Lo/ɺ;->ˎ(Ljava/lang/Object;)[J

    move-result-object v4

    .line 5619
    iget-object v0, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 31930
    invoke-virtual {v1, v0}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 5620
    invoke-static {v0}, Lo/ɺ;->ˎ(Ljava/lang/Object;)[J

    move-result-object v5

    .line 5622
    if-nez v4, :cond_1

    .line 5623
    const-string v0, "ExifInterface"

    const-string v1, "stripOffsets should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5668
    :cond_0
    :goto_0
    return-void

    .line 5626
    :cond_1
    if-nez v5, :cond_2

    .line 5627
    const-string v0, "ExifInterface"

    const-string v1, "stripByteCounts should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5631
    :cond_2
    const-wide/16 v0, 0x0

    .line 5632
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    aget-wide v8, v5, v3

    .line 5633
    add-long/2addr v0, v8

    .line 5632
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5637
    :cond_3
    long-to-int v0, v0

    new-array v6, v0, [B

    move v0, v2

    move v1, v2

    move v3, v2

    .line 5641
    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_5

    .line 5642
    aget-wide v8, v4, v0

    long-to-int v7, v8

    .line 5643
    aget-wide v8, v5, v0

    long-to-int v8, v8

    .line 5646
    sub-int/2addr v7, v3

    .line 5647
    if-gez v7, :cond_4

    .line 5648
    const-string v9, "ExifInterface"

    const-string v10, "Invalid strip offset value"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5650
    :cond_4
    int-to-long v10, v7

    invoke-virtual {p1, v10, v11}, Lo/ɺ$if;->ˏ(J)V

    .line 5651
    add-int/2addr v3, v7

    .line 5654
    new-array v7, v8, [B

    .line 5655
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 5656
    add-int/2addr v3, v8

    .line 5659
    array-length v8, v7

    invoke-static {v7, v2, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5661
    array-length v7, v7

    add-int/2addr v1, v7

    .line 5641
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5664
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɺ;->ˎˎ:Z

    .line 5665
    iput-object v6, p0, Lo/ɺ;->ˋˋ:[B

    .line 5666
    array-length v0, v6

    iput v0, p0, Lo/ɺ;->ˋᐝ:I

    goto :goto_0
.end method

.method private static ˋ(Lo/ɺ$if;)Ljava/nio/ByteOrder;
    .locals 4

    .prologue
    .line 5270
    invoke-virtual {p0}, Lo/ɺ$if;->readShort()S

    move-result v0

    .line 5271
    sparse-switch v0, :sswitch_data_0

    .line 5283
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5276
    :sswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5281
    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 5271
    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5242
    const-string v0, "DateTimeOriginal"

    invoke-direct {p0, v0}, Lo/ɺ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5243
    if-eqz v0, :cond_0

    const-string v1, "DateTime"

    invoke-direct {p0, v1}, Lo/ɺ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5244
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v2, "DateTime"

    .line 5245
    invoke-static {v0}, Lo/ɺ$ı;->ॱ(Ljava/lang/String;)Lo/ɺ$ı;

    move-result-object v0

    .line 5244
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5249
    :cond_0
    const-string v0, "ImageWidth"

    invoke-direct {p0, v0}, Lo/ɺ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5250
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "ImageWidth"

    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 17966
    new-array v3, v5, [J

    aput-wide v6, v3, v4

    invoke-static {v3, v2}, Lo/ɺ$ı;->ˏ([JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v2

    .line 5250
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5253
    :cond_1
    const-string v0, "ImageLength"

    invoke-direct {p0, v0}, Lo/ɺ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5254
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "ImageLength"

    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 18966
    new-array v3, v5, [J

    aput-wide v6, v3, v4

    invoke-static {v3, v2}, Lo/ɺ$ı;->ˏ([JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v2

    .line 5254
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5257
    :cond_2
    const-string v0, "Orientation"

    invoke-direct {p0, v0}, Lo/ɺ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5258
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "Orientation"

    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 19966
    new-array v3, v5, [J

    aput-wide v6, v3, v4

    invoke-static {v3, v2}, Lo/ɺ$ı;->ˏ([JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v2

    .line 5258
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5261
    :cond_3
    const-string v0, "LightSource"

    invoke-direct {p0, v0}, Lo/ɺ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5262
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string v1, "LightSource"

    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 20966
    new-array v3, v5, [J

    aput-wide v6, v3, v4

    invoke-static {v3, v2}, Lo/ɺ$ı;->ˏ([JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v2

    .line 5262
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5265
    :cond_4
    return-void
.end method

.method private ˋ(Lo/ɺ$if;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5768
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 5769
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 5771
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 5772
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɺ$ı;

    .line 5773
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 5774
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 5775
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 5776
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ɺ$ı;

    .line 5777
    iget-object v4, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5778
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ɺ$ı;

    .line 5780
    if-eqz v0, :cond_6

    .line 5783
    iget v1, v0, Lo/ɺ$ı;->ˋ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 5784
    iget-object v1, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 32930
    invoke-virtual {v0, v1}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 5785
    check-cast v0, [Lo/ɺ$If;

    .line 5786
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v8, :cond_2

    .line 5787
    :cond_0
    const-string v1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid crop size values. cropSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5788
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5787
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5830
    :cond_1
    :goto_0
    return-void

    .line 5791
    :cond_2
    aget-object v1, v0, v6

    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5792
    invoke-static {v1, v2}, Lo/ɺ$ı;->ˊ(Lo/ɺ$If;Ljava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v1

    .line 5793
    aget-object v0, v0, v7

    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5794
    invoke-static {v0, v2}, Lo/ɺ$ı;->ˊ(Lo/ɺ$If;Ljava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v0

    .line 5808
    :goto_1
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5809
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5796
    :cond_3
    iget-object v1, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 33930
    invoke-virtual {v0, v1}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 5797
    check-cast v0, [I

    .line 5798
    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v8, :cond_5

    .line 5799
    :cond_4
    const-string v1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid crop size values. cropSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5800
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5799
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5803
    :cond_5
    aget v1, v0, v6

    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5804
    invoke-static {v1, v2}, Lo/ɺ$ı;->ˊ(ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v1

    .line 5805
    aget v0, v0, v7

    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5806
    invoke-static {v0, v2}, Lo/ɺ$ı;->ˊ(ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v0

    goto :goto_1

    .line 5810
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 5813
    iget-object v0, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5814
    iget-object v1, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5815
    iget-object v3, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 5816
    iget-object v4, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 5817
    if-le v1, v0, :cond_1

    if-le v3, v2, :cond_1

    .line 5818
    sub-int v0, v1, v0

    .line 5819
    sub-int v1, v3, v2

    .line 5820
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5821
    invoke-static {v0, v2}, Lo/ɺ$ı;->ˊ(ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v0

    .line 5822
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5823
    invoke-static {v1, v2}, Lo/ɺ$ı;->ˊ(ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v1

    .line 5824
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5825
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5828
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/ɺ;->ˏ(Lo/ɺ$if;I)V

    goto/16 :goto_0
.end method

.method private ˋ(Lo/ɺ$if;II)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x6

    const/4 v8, 0x1

    .line 4783
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13110
    iput-object v0, p1, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 4786
    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lo/ɺ$if;->ˏ(J)V

    .line 4790
    invoke-virtual {p1}, Lo/ɺ$if;->readByte()B

    move-result v0

    if-eq v0, v10, :cond_0

    .line 4791
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4793
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 4794
    invoke-virtual {p1}, Lo/ɺ$if;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-eq v3, v4, :cond_1

    .line 4795
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4797
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 4799
    :goto_0
    invoke-virtual {p1}, Lo/ɺ$if;->readByte()B

    move-result v2

    .line 4800
    if-eq v2, v10, :cond_2

    .line 4801
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4803
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 4804
    invoke-virtual {p1}, Lo/ɺ$if;->readByte()B

    move-result v3

    .line 4808
    add-int/lit8 v2, v0, 0x1

    .line 4812
    const/16 v0, -0x27

    if-eq v3, v0, :cond_c

    const/16 v0, -0x26

    if-eq v3, v0, :cond_c

    .line 4815
    invoke-virtual {p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 4816
    add-int/lit8 v2, v2, 0x2

    .line 4821
    if-gez v0, :cond_3

    .line 4822
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4824
    :cond_3
    sparse-switch v3, :sswitch_data_0

    .line 4904
    :cond_4
    :goto_1
    if-gez v0, :cond_a

    .line 4905
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4829
    :sswitch_0
    if-lt v0, v9, :cond_4

    .line 4833
    new-array v3, v9, [B

    .line 4834
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_5

    .line 4835
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4837
    :cond_5
    add-int/lit8 v2, v2, 0x6

    .line 4838
    add-int/lit8 v0, v0, -0x6

    .line 4839
    sget-object v4, Lo/ɺ;->ˊˋ:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4843
    if-gtz v0, :cond_6

    .line 4844
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4850
    :cond_6
    iput v2, p0, Lo/ɺ;->ˑ:I

    .line 4852
    new-array v3, v0, [B

    .line 4853
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 4854
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4856
    :cond_7
    add-int/2addr v0, v2

    .line 13230
    new-instance v2, Lo/ɺ$if;

    invoke-direct {v2, v3}, Lo/ɺ$if;-><init>([B)V

    .line 13234
    array-length v3, v3

    invoke-direct {p0, v2, v3}, Lo/ɺ;->ˎ(Lo/ɺ$if;I)V

    .line 13237
    invoke-direct {p0, v2, p3}, Lo/ɺ;->ॱ(Lo/ɺ$if;I)V

    move v2, v0

    move v0, v1

    .line 4860
    goto :goto_1

    .line 4864
    :sswitch_1
    new-array v3, v0, [B

    .line 4865
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_8

    .line 4866
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4869
    :cond_8
    const-string v0, "UserComment"

    invoke-direct {p0, v0}, Lo/ɺ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 4870
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    const-string v4, "UserComment"

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lo/ɺ;->ˎ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lo/ɺ$ı;->ॱ(Ljava/lang/String;)Lo/ɺ$ı;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_1

    .line 4889
    :sswitch_2
    invoke-virtual {p1, v8}, Lo/ɺ$if;->skipBytes(I)I

    move-result v3

    if-eq v3, v8, :cond_9

    .line 4890
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4892
    :cond_9
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string v4, "ImageLength"

    .line 4893
    invoke-virtual {p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 4892
    invoke-static {v6, v7, v5}, Lo/ɺ$ı;->ˊ(JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4894
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string v4, "ImageWidth"

    .line 4895
    invoke-virtual {p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 4894
    invoke-static {v6, v7, v5}, Lo/ɺ$ı;->ˊ(JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4896
    add-int/lit8 v0, v0, -0x5

    goto/16 :goto_1

    .line 4907
    :cond_a
    invoke-virtual {p1, v0}, Lo/ɺ$if;->skipBytes(I)I

    move-result v3

    if-eq v3, v0, :cond_b

    .line 4908
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4910
    :cond_b
    add-int/2addr v0, v2

    .line 4911
    goto/16 :goto_0

    .line 4913
    :cond_c
    iget-object v0, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 14110
    iput-object v0, p1, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 4914
    return-void

    :cond_d
    move v0, v1

    goto/16 :goto_1

    .line 4824
    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_2
        -0x3f -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        -0x3b -> :sswitch_2
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_2
        -0x37 -> :sswitch_2
        -0x36 -> :sswitch_2
        -0x35 -> :sswitch_2
        -0x33 -> :sswitch_2
        -0x32 -> :sswitch_2
        -0x31 -> :sswitch_2
        -0x1f -> :sswitch_0
        -0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4718
    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move v0, v1

    .line 4719
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4720
    aget-byte v3, p0, v0

    aget-byte v4, v2, v0

    if-eq v3, v4, :cond_0

    .line 4724
    :goto_1
    return v1

    .line 4719
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4724
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private ˎ(Lo/ɺ$if;I)V
    .locals 4

    .prologue
    .line 5290
    invoke-static {p1}, Lo/ɺ;->ˋ(Lo/ɺ$if;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5292
    iget-object v0, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 21110
    iput-object v0, p1, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 5295
    invoke-virtual {p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v0

    .line 5296
    iget v1, p0, Lo/ɺ;->ˊᐝ:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lo/ɺ;->ˊᐝ:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 5297
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid start code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5301
    :cond_0
    invoke-virtual {p1}, Lo/ɺ$if;->readInt()I

    move-result v0

    .line 5302
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    if-lt v0, p2, :cond_2

    .line 5303
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid first Ifd offset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5305
    :cond_2
    add-int/lit8 v0, v0, -0x8

    .line 5306
    if-lez v0, :cond_3

    .line 5307
    invoke-virtual {p1, v0}, Lo/ɺ$if;->skipBytes(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 5308
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Couldn\'t jump to first Ifd: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5311
    :cond_3
    return-void
.end method

.method private ˎ(Ljava/util/HashMap;)Z
    .locals 4

    .prologue
    const/16 v3, 0x200

    .line 5708
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 5709
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɺ$ı;

    .line 5711
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5712
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5713
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5714
    if-gt v0, v3, :cond_0

    if-gt v1, v3, :cond_0

    .line 5715
    const/4 v0, 0x1

    .line 5718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/Object;)[J
    .locals 4

    .prologue
    .line 6467
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 6468
    check-cast p0, [I

    .line 6469
    array-length v0, p0

    new-array v1, v0, [J

    .line 6470
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 6471
    aget v2, p0, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 6470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 6477
    :goto_1
    return-object p0

    .line 6474
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 6475
    check-cast p0, [J

    goto :goto_1

    .line 6477
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method private ˏ(Ljava/lang/String;)Lo/ɺ$ı;
    .locals 2

    .prologue
    .line 3745
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3750
    const-string p1, "PhotographicSensitivity"

    .line 3754
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    .line 3755
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 3756
    if-eqz v0, :cond_1

    .line 3760
    :goto_1
    return-object v0

    .line 3754
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3760
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ˏ(Ljava/io/InputStream;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v8, 0x1388

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v5

    .line 4193
    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 4194
    :try_start_0
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v3, v2

    .line 4193
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4198
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v3, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4199
    move-object v0, v3

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v2, v0

    .line 8679
    const/16 v6, 0x1388

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->mark(I)V

    .line 8680
    const/16 v6, 0x1388

    new-array v6, v6, [B

    .line 8681
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v8, :cond_1

    .line 8682
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4242
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lo/ɺ;->ॱʼ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4249
    invoke-direct {p0}, Lo/ɺ;->ˋ()V

    .line 4254
    :goto_1
    return-void

    .line 8684
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 8685
    invoke-static {v6}, Lo/ɺ;->ˏ([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8686
    const/4 v2, 0x4

    .line 4199
    :goto_2
    iput v2, p0, Lo/ɺ;->ˊᐝ:I

    .line 4202
    new-instance v6, Lo/ɺ$if;

    invoke-direct {v6, v3}, Lo/ɺ$if;-><init>(Ljava/io/InputStream;)V

    .line 4204
    iget v2, p0, Lo/ɺ;->ˊᐝ:I

    packed-switch v2, :pswitch_data_0

    .line 12541
    :cond_2
    :goto_3
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v7, v2, v3

    .line 12543
    const-string v2, "Compression"

    .line 12544
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 12545
    if-eqz v2, :cond_16

    .line 12546
    iget-object v3, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v2

    iput v2, p0, Lo/ɺ;->ˏˏ:I

    .line 12547
    iget v2, p0, Lo/ɺ;->ˏˏ:I

    sparse-switch v2, :sswitch_data_0

    .line 4238
    :cond_3
    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/ɺ;->ॱʼ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4249
    invoke-direct {p0}, Lo/ɺ;->ˋ()V

    goto :goto_1

    .line 8687
    :cond_4
    :try_start_3
    invoke-static {v6}, Lo/ɺ;->ˋ([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8688
    const/16 v2, 0x9

    goto :goto_2

    .line 8736
    :cond_5
    new-instance v2, Lo/ɺ$if;

    invoke-direct {v2, v6}, Lo/ɺ$if;-><init>([B)V

    .line 8739
    invoke-static {v2}, Lo/ɺ;->ˋ(Lo/ɺ$if;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 8741
    iget-object v7, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 9110
    iput-object v7, v2, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 8743
    invoke-virtual {v2}, Lo/ɺ$if;->readShort()S

    move-result v7

    .line 8744
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 8745
    const/16 v2, 0x4f52

    if-eq v7, v2, :cond_6

    const/16 v2, 0x5352

    if-ne v7, v2, :cond_7

    :cond_6
    move v2, v4

    .line 8689
    :goto_5
    if-eqz v2, :cond_8

    .line 8690
    const/4 v2, 0x7

    goto :goto_2

    :cond_7
    move v2, v5

    .line 8745
    goto :goto_5

    .line 9753
    :cond_8
    new-instance v2, Lo/ɺ$if;

    invoke-direct {v2, v6}, Lo/ɺ$if;-><init>([B)V

    .line 9756
    invoke-static {v2}, Lo/ɺ;->ˋ(Lo/ɺ$if;)Ljava/nio/ByteOrder;

    move-result-object v6

    iput-object v6, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 9758
    iget-object v6, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 10110
    iput-object v6, v2, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 9760
    invoke-virtual {v2}, Lo/ɺ$if;->readShort()S

    move-result v6

    .line 9761
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 9762
    const/16 v2, 0x55

    if-ne v6, v2, :cond_9

    move v2, v4

    .line 8691
    :goto_6
    if-eqz v2, :cond_a

    .line 8692
    const/16 v2, 0xa

    goto :goto_2

    :cond_9
    move v2, v5

    .line 9762
    goto :goto_6

    :cond_a
    move v2, v5

    .line 8695
    goto :goto_2

    .line 4206
    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v6, v2, v3}, Lo/ɺ;->ˋ(Lo/ɺ$if;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 4249
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lo/ɺ;->ˋ()V

    throw v2

    .line 4210
    :pswitch_1
    :try_start_4
    invoke-direct {p0, v6}, Lo/ɺ;->ˊ(Lo/ɺ$if;)V

    goto/16 :goto_3

    .line 11028
    :pswitch_2
    invoke-direct {p0, v6}, Lo/ɺ;->ˏ(Lo/ɺ$if;)V

    .line 11033
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "MakerNote"

    .line 11034
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 11035
    if-eqz v2, :cond_2

    .line 11037
    new-instance v3, Lo/ɺ$if;

    iget-object v2, v2, Lo/ɺ$ı;->ˏ:[B

    invoke-direct {v3, v2}, Lo/ɺ$if;-><init>([B)V

    .line 11039
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 11110
    iput-object v2, v3, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 11043
    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 11044
    invoke-virtual {v3, v2}, Lo/ɺ$if;->readFully([B)V

    .line 11045
    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lo/ɺ$if;->ˏ(J)V

    .line 11046
    const/16 v7, 0xa

    new-array v7, v7, [B

    .line 11047
    invoke-virtual {v3, v7}, Lo/ɺ$if;->readFully([B)V

    .line 11049
    sget-object v8, Lo/ɺ;->ʽ:[B

    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 11050
    const-wide/16 v8, 0x8

    invoke-virtual {v3, v8, v9}, Lo/ɺ$if;->ˏ(J)V

    .line 11056
    :cond_b
    :goto_7
    const/4 v2, 0x6

    invoke-direct {p0, v3, v2}, Lo/ɺ;->ॱ(Lo/ɺ$if;I)V

    .line 11059
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, "PreviewImageStart"

    .line 11060
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 11061
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v7, 0x7

    aget-object v3, v3, v7

    const-string v7, "PreviewImageLength"

    .line 11062
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ɺ$ı;

    .line 11064
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 11065
    iget-object v7, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    const-string v8, "JPEGInterchangeFormat"

    invoke-virtual {v7, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11067
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v7, 0x5

    aget-object v2, v2, v7

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11074
    :cond_c
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string v3, "AspectFrame"

    .line 11075
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 11076
    if-eqz v2, :cond_2

    .line 11077
    iget-object v3, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 11930
    invoke-virtual {v2, v3}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    .line 11077
    check-cast v2, [I

    .line 11078
    if-eqz v2, :cond_d

    array-length v3, v2

    const/4 v7, 0x4

    if-eq v3, v7, :cond_f

    .line 11079
    :cond_d
    const-string v3, "ExifInterface"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid aspect frame values. frame="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11080
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11079
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 11051
    :cond_e
    sget-object v2, Lo/ɺ;->ᐝ:[B

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11052
    const-wide/16 v8, 0xc

    invoke-virtual {v3, v8, v9}, Lo/ɺ$if;->ˏ(J)V

    goto :goto_7

    .line 11083
    :cond_f
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v7, 0x0

    aget v7, v2, v7

    if-le v3, v7, :cond_2

    const/4 v3, 0x3

    aget v3, v2, v3

    const/4 v7, 0x1

    aget v7, v2, v7

    if-le v3, v7, :cond_2

    .line 11085
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v7, 0x0

    aget v7, v2, v7

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    .line 11086
    const/4 v7, 0x3

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v2, v2, v8

    sub-int v2, v7, v2

    add-int/lit8 v2, v2, 0x1

    .line 11088
    if-ge v3, v2, :cond_10

    .line 11089
    add-int/2addr v3, v2

    .line 11090
    sub-int v2, v3, v2

    .line 11091
    sub-int/2addr v3, v2

    .line 11093
    :cond_10
    iget-object v7, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 11094
    invoke-static {v3, v7}, Lo/ɺ$ı;->ˊ(ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v3

    .line 11095
    iget-object v7, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 11096
    invoke-static {v2, v7}, Lo/ɺ$ı;->ˊ(ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v2

    .line 11098
    iget-object v7, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-string v8, "ImageWidth"

    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11099
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    const-string v7, "ImageLength"

    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 12110
    :pswitch_3
    invoke-direct {p0, v6}, Lo/ɺ;->ˏ(Lo/ɺ$if;)V

    .line 12113
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "JpgFromRaw"

    .line 12114
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 12115
    if-eqz v2, :cond_11

    .line 12116
    iget v2, p0, Lo/ɺ;->ـ:I

    const/4 v3, 0x5

    invoke-direct {p0, v6, v2, v3}, Lo/ɺ;->ˋ(Lo/ɺ$if;II)V

    .line 12120
    :cond_11
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "ISO"

    .line 12121
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 12122
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v7, 0x1

    aget-object v3, v3, v7

    const-string v7, "PhotographicSensitivity"

    .line 12123
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ɺ$ı;

    .line 12124
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 12126
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v7, 0x1

    aget-object v3, v3, v7

    const-string v7, "PhotographicSensitivity"

    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4229
    :pswitch_4
    invoke-direct {p0, v6}, Lo/ɺ;->ˏ(Lo/ɺ$if;)V

    goto/16 :goto_3

    .line 12549
    :sswitch_0
    invoke-direct {p0, v6, v7}, Lo/ɺ;->ˏ(Lo/ɺ$if;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 12672
    :sswitch_1
    const-string v2, "BitsPerSample"

    .line 12673
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 12674
    if-eqz v2, :cond_15

    .line 12675
    iget-object v3, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 12930
    invoke-virtual {v2, v3}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    .line 12675
    check-cast v2, [I

    .line 12677
    sget-object v3, Lo/ɺ;->ˊ:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_12

    move v2, v4

    .line 12554
    :goto_8
    if-eqz v2, :cond_3

    .line 12555
    invoke-direct {p0, v6, v7}, Lo/ɺ;->ˊ(Lo/ɺ$if;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 12682
    :cond_12
    iget v3, p0, Lo/ɺ;->ˊᐝ:I

    if-ne v3, v11, :cond_15

    .line 12683
    const-string v3, "PhotometricInterpretation"

    .line 12684
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ɺ$ı;

    .line 12685
    if-eqz v3, :cond_15

    .line 12686
    iget-object v8, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 12687
    invoke-virtual {v3, v8}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 12688
    if-ne v3, v4, :cond_13

    sget-object v8, Lo/ɺ;->ʼ:[I

    .line 12689
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    if-ne v3, v10, :cond_15

    sget-object v3, Lo/ɺ;->ˊ:[I

    .line 12691
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move v2, v4

    .line 12692
    goto :goto_8

    :cond_15
    move v2, v5

    .line 12702
    goto :goto_8

    .line 12562
    :cond_16
    const/4 v2, 0x6

    iput v2, p0, Lo/ɺ;->ˏˏ:I

    .line 12563
    invoke-direct {p0, v6, v7}, Lo/ɺ;->ˏ(Lo/ɺ$if;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 4204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 12547
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˏ(Lo/ɺ$if;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4918
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ɺ;->ˎ(Lo/ɺ$if;I)V

    .line 4921
    invoke-direct {p0, p1, v1}, Lo/ɺ;->ॱ(Lo/ɺ$if;I)V

    .line 4924
    invoke-direct {p0, p1, v1}, Lo/ɺ;->ˋ(Lo/ɺ$if;I)V

    .line 4925
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lo/ɺ;->ˋ(Lo/ɺ$if;I)V

    .line 4926
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/ɺ;->ˋ(Lo/ɺ$if;I)V

    .line 4929
    invoke-direct {p0}, Lo/ɺ;->ˊ()V

    .line 4931
    iget v0, p0, Lo/ɺ;->ˊᐝ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4934
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "MakerNote"

    .line 4935
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 4936
    if-eqz v0, :cond_0

    .line 4938
    new-instance v1, Lo/ɺ$if;

    iget-object v0, v0, Lo/ɺ$ı;->ˏ:[B

    invoke-direct {v1, v0}, Lo/ɺ$if;-><init>([B)V

    .line 4940
    iget-object v0, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 15110
    iput-object v0, v1, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 4943
    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lo/ɺ$if;->ˏ(J)V

    .line 4946
    invoke-direct {p0, v1, v5}, Lo/ɺ;->ॱ(Lo/ɺ$if;I)V

    .line 4949
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string v1, "ColorSpace"

    .line 4950
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 4951
    if-eqz v0, :cond_0

    .line 4952
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4956
    :cond_0
    return-void
.end method

.method private ˏ(Lo/ɺ$if;I)V
    .locals 3

    .prologue
    .line 5520
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 5521
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 5522
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 5523
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɺ$ı;

    .line 5525
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5527
    :cond_0
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 5528
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 5529
    if-eqz v0, :cond_1

    .line 5530
    iget-object v1, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5531
    invoke-virtual {v0, v1}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5534
    invoke-direct {p0, p1, v0, p2}, Lo/ɺ;->ˋ(Lo/ɺ$if;II)V

    .line 5537
    :cond_1
    return-void
.end method

.method private ˏ(Lo/ɺ$if;Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 5571
    const-string v0, "JPEGInterchangeFormat"

    .line 5572
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 5573
    const-string v1, "JPEGInterchangeFormatLength"

    .line 5574
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɺ$ı;

    .line 5575
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5577
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5578
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5581
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5582
    iget v2, p0, Lo/ɺ;->ˊᐝ:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Lo/ɺ;->ˊᐝ:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v2, p0, Lo/ɺ;->ˊᐝ:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 5584
    :cond_0
    iget v2, p0, Lo/ɺ;->ˑ:I

    add-int/2addr v0, v2

    .line 5593
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 5594
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/ɺ;->ˎˎ:Z

    .line 5595
    iput v0, p0, Lo/ɺ;->ˌ:I

    .line 5596
    iput v1, p0, Lo/ɺ;->ˋᐝ:I

    .line 5597
    iget-object v2, p0, Lo/ɺ;->ˊˊ:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/ɺ;->ˋˊ:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_2

    .line 5599
    new-array v1, v1, [B

    .line 5600
    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lo/ɺ$if;->ˏ(J)V

    .line 5601
    invoke-virtual {p1, v1}, Lo/ɺ$if;->readFully([B)V

    .line 5602
    iput-object v1, p0, Lo/ɺ;->ˋˋ:[B

    .line 5606
    :cond_2
    return-void

    .line 5585
    :cond_3
    iget v2, p0, Lo/ɺ;->ˊᐝ:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 5587
    iget v2, p0, Lo/ɺ;->ͺॱ:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private static ˏ([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 4703
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 4704
    aget-byte v2, p0, v1

    sget-object v3, Lo/ɺ;->ʻ:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    .line 4708
    :goto_1
    return v0

    .line 4703
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4708
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3771
    invoke-direct {p0, p1}, Lo/ɺ;->ˏ(Ljava/lang/String;)Lo/ɺ$ı;

    move-result-object v0

    .line 3772
    if-eqz v0, :cond_f

    .line 3773
    sget-object v2, Lo/ɺ;->ʿ:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3774
    iget-object v1, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo/ɺ$ı;->ˊ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    .line 3799
    :goto_0
    return-object v0

    .line 3776
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3778
    iget v2, v0, Lo/ɺ$ı;->ˋ:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Lo/ɺ$ı;->ˋ:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 3780
    const-string v2, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GPS Timestamp format is not rational. format="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lo/ɺ$ı;->ˋ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 3781
    goto :goto_0

    .line 3783
    :cond_1
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 6930
    invoke-virtual {v0, v2}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3783
    check-cast v0, [Lo/ɺ$If;

    .line 3784
    if-eqz v0, :cond_2

    array-length v2, v0

    if-eq v2, v4, :cond_3

    .line 3785
    :cond_2
    const-string v2, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid GPS Timestamp array. array="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 3786
    goto :goto_0

    .line 3788
    :cond_3
    const-string v1, "%02d:%02d:%02d"

    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, v0, v6

    iget-wide v4, v3, Lo/ɺ$If;->ˎ:J

    long-to-float v3, v4

    aget-object v4, v0, v6

    iget-wide v4, v4, Lo/ɺ$If;->ˋ:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget-object v3, v0, v7

    iget-wide v4, v3, Lo/ɺ$If;->ˎ:J

    long-to-float v3, v4

    aget-object v4, v0, v7

    iget-wide v4, v4, Lo/ɺ$If;->ˋ:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    iget-wide v4, v3, Lo/ɺ$If;->ˎ:J

    long-to-float v3, v4

    aget-object v0, v0, v8

    iget-wide v4, v0, Lo/ɺ$If;->ˋ:J

    long-to-float v0, v4

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 3791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 3788
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3794
    :cond_4
    :try_start_0
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 7170
    invoke-virtual {v0, v2}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 7171
    if-nez v0, :cond_5

    .line 7172
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a double value"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3796
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 7174
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 7175
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3794
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7177
    :cond_6
    instance-of v2, v0, [J

    if-eqz v2, :cond_8

    .line 7178
    check-cast v0, [J

    .line 7179
    array-length v2, v0

    if-ne v2, v7, :cond_7

    .line 7180
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    long-to-double v2, v2

    goto :goto_1

    .line 7182
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7184
    :cond_8
    instance-of v2, v0, [I

    if-eqz v2, :cond_a

    .line 7185
    check-cast v0, [I

    .line 7186
    array-length v2, v0

    if-ne v2, v7, :cond_9

    .line 7187
    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-double v2, v0

    goto :goto_1

    .line 7189
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7191
    :cond_a
    instance-of v2, v0, [D

    if-eqz v2, :cond_c

    .line 7192
    check-cast v0, [D

    .line 7193
    array-length v2, v0

    if-ne v2, v7, :cond_b

    .line 7194
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    goto :goto_1

    .line 7196
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7198
    :cond_c
    instance-of v2, v0, [Lo/ɺ$If;

    if-eqz v2, :cond_e

    .line 7199
    check-cast v0, [Lo/ɺ$If;

    .line 7200
    array-length v2, v0

    if-ne v2, v7, :cond_d

    .line 7201
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7925
    iget-wide v2, v0, Lo/ɺ$If;->ˎ:J

    long-to-double v2, v2

    iget-wide v4, v0, Lo/ɺ$If;->ˋ:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 7201
    goto :goto_1

    .line 7203
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7205
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a double value"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move-object v0, v1

    .line 3799
    goto/16 :goto_0
.end method

.method private ॱ(II)V
    .locals 5

    .prologue
    .line 6394
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6431
    :cond_0
    :goto_0
    return-void

    .line 6401
    :cond_1
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 6402
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺ$ı;

    .line 6403
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    .line 6404
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɺ$ı;

    .line 6405
    iget-object v2, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    .line 6406
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ı;

    .line 6407
    iget-object v3, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    .line 6408
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ɺ$ı;

    .line 6410
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6414
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 6419
    iget-object v4, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6420
    iget-object v4, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6421
    iget-object v4, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 6422
    iget-object v4, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 6424
    if-ge v0, v2, :cond_0

    if-ge v1, v3, :cond_0

    .line 6426
    iget-object v0, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 6427
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v2, v1, p2

    aput-object v2, v1, p1

    .line 6428
    iget-object v1, p0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aput-object v0, v1, p2

    goto :goto_0
.end method

.method private ॱ(Lo/ɺ$if;I)V
    .locals 19

    .prologue
    .line 22089
    :goto_0
    move-object/from16 v0, p1

    iget v2, v0, Lo/ɺ$if;->ˊ:I

    .line 5316
    add-int/lit8 v2, v2, 0x2

    .line 23089
    move-object/from16 v0, p1

    iget v3, v0, Lo/ɺ$if;->ˋ:I

    .line 5316
    if-le v2, v3, :cond_1

    .line 5509
    :cond_0
    return-void

    .line 5321
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readShort()S

    move-result v9

    .line 24089
    move-object/from16 v0, p1

    iget v2, v0, Lo/ɺ$if;->ˊ:I

    .line 5325
    mul-int/lit8 v3, v9, 0xc

    add-int/2addr v2, v3

    .line 25089
    move-object/from16 v0, p1

    iget v3, v0, Lo/ɺ$if;->ˋ:I

    .line 5325
    if-gt v2, v3, :cond_0

    .line 5331
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v9, :cond_17

    .line 5332
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v10

    .line 5333
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v3

    .line 5334
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readInt()I

    move-result v11

    .line 25128
    move-object/from16 v0, p1

    iget v2, v0, Lo/ɺ$if;->ˊ:I

    .line 5336
    add-int/lit8 v2, v2, 0x4

    int-to-long v12, v2

    .line 5339
    sget-object v2, Lo/ɺ;->ʾ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ɺ$ɩ;

    .line 5347
    const-wide/16 v6, 0x0

    .line 5348
    const/4 v4, 0x0

    .line 5349
    if-nez v2, :cond_3

    .line 5350
    const-string v5, "ExifInterface"

    const-string v14, "Skip the tag entry since tag number is not defined: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    .line 5368
    :goto_2
    if-nez v3, :cond_a

    .line 5369
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lo/ɺ$if;->ˏ(J)V

    .line 5331
    :cond_2
    :goto_3
    add-int/lit8 v2, v8, 0x1

    int-to-short v2, v2

    move v8, v2

    goto :goto_1

    .line 5351
    :cond_3
    if-lez v3, :cond_4

    const/16 v5, 0xe

    if-lt v3, v5, :cond_5

    .line 5352
    :cond_4
    const-string v5, "ExifInterface"

    const-string v14, "Skip the tag entry since data format is invalid: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto :goto_2

    .line 25294
    :cond_5
    invoke-virtual {v2, v3}, Lo/ɺ$ɩ;->ॱ(I)Z

    move-result v5

    .line 5353
    if-nez v5, :cond_6

    .line 5354
    const-string v5, "ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Skip the tag entry since data format ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lo/ɺ;->ˋ:[Ljava/lang/String;

    aget-object v15, v15, v3

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") is unexpected for tag: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto :goto_2

    .line 5357
    :cond_6
    const/4 v5, 0x7

    if-ne v3, v5, :cond_7

    .line 5358
    iget v3, v2, Lo/ɺ$ɩ;->ˊ:I

    .line 5360
    :cond_7
    int-to-long v6, v11

    sget-object v5, Lo/ɺ;->ˏ:[I

    aget v5, v5, v3

    int-to-long v14, v5

    mul-long/2addr v6, v14

    .line 5361
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-ltz v5, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v6, v14

    if-lez v5, :cond_9

    .line 5362
    :cond_8
    const-string v5, "ExifInterface"

    const-string v14, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_2

    .line 5365
    :cond_9
    const/4 v4, 0x1

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_2

    .line 5375
    :cond_a
    const-wide/16 v14, 0x4

    cmp-long v3, v4, v14

    if-lez v3, :cond_c

    .line 5376
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readInt()I

    move-result v3

    .line 5380
    move-object/from16 v0, p0

    iget v7, v0, Lo/ɺ;->ˊᐝ:I

    const/4 v14, 0x7

    if-ne v7, v14, :cond_e

    .line 5381
    const-string v7, "MakerNote"

    iget-object v14, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 5383
    move-object/from16 v0, p0

    iput v3, v0, Lo/ɺ;->ͺॱ:I

    .line 5408
    :cond_b
    :goto_4
    int-to-long v14, v3

    add-long/2addr v14, v4

    .line 26089
    move-object/from16 v0, p1

    iget v7, v0, Lo/ɺ$if;->ˋ:I

    .line 5408
    int-to-long v0, v7

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_f

    .line 5409
    int-to-long v14, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lo/ɺ$if;->ˏ(J)V

    .line 5419
    :cond_c
    sget-object v3, Lo/ɺ;->ʼॱ:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5424
    if-eqz v3, :cond_11

    .line 5425
    const-wide/16 v4, -0x1

    .line 5427
    packed-switch v6, :pswitch_data_0

    .line 5453
    :goto_5
    :pswitch_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_10

    .line 27089
    move-object/from16 v0, p1

    iget v2, v0, Lo/ɺ$if;->ˋ:I

    .line 5453
    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_10

    .line 5454
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lo/ɺ$if;->ˏ(J)V

    .line 5455
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lo/ɺ;->ॱ(Lo/ɺ$if;I)V

    .line 5460
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lo/ɺ$if;->ˏ(J)V

    goto/16 :goto_3

    .line 5384
    :cond_d
    const/4 v7, 0x6

    move/from16 v0, p2

    if-ne v0, v7, :cond_b

    const-string v7, "ThumbnailImage"

    iget-object v14, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    .line 5385
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5387
    move-object/from16 v0, p0

    iput v3, v0, Lo/ɺ;->ˏˎ:I

    .line 5388
    move-object/from16 v0, p0

    iput v11, v0, Lo/ɺ;->ˎˏ:I

    .line 5390
    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v14, v0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5391
    invoke-static {v7, v14}, Lo/ɺ$ı;->ˊ(ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v7

    .line 5392
    move-object/from16 v0, p0

    iget v14, v0, Lo/ɺ;->ˏˎ:I

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    move-object/from16 v16, v0

    .line 5393
    invoke-static/range {v14 .. v16}, Lo/ɺ$ı;->ˊ(JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v14

    .line 5394
    move-object/from16 v0, p0

    iget v15, v0, Lo/ɺ;->ˎˏ:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5395
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lo/ɺ$ı;->ˊ(JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v15

    .line 5397
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    aget-object v16, v16, v17

    const-string v17, "Compression"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5398
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v7, v7, v16

    const-string v16, "JPEGInterchangeFormat"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5400
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v7, v7, v14

    const-string v14, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 5403
    :cond_e
    move-object/from16 v0, p0

    iget v7, v0, Lo/ɺ;->ˊᐝ:I

    const/16 v14, 0xa

    if-ne v7, v14, :cond_b

    .line 5404
    const-string v7, "JpgFromRaw"

    iget-object v14, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5405
    move-object/from16 v0, p0

    iput v3, v0, Lo/ɺ;->ـ:I

    goto/16 :goto_4

    .line 5412
    :cond_f
    const-string v2, "ExifInterface"

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5413
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lo/ɺ$if;->ˏ(J)V

    goto/16 :goto_3

    .line 5429
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v2

    int-to-long v4, v2

    .line 5430
    goto/16 :goto_5

    .line 5433
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readShort()S

    move-result v2

    int-to-long v4, v2

    .line 5434
    goto/16 :goto_5

    .line 26285
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readInt()I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 5438
    goto/16 :goto_5

    .line 5442
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readInt()I

    move-result v2

    int-to-long v4, v2

    goto/16 :goto_5

    .line 5457
    :cond_10
    const-string v2, "ExifInterface"

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 5464
    :cond_11
    long-to-int v3, v4

    new-array v3, v3, [B

    .line 5465
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lo/ɺ$if;->readFully([B)V

    .line 5466
    new-instance v4, Lo/ɺ$ı;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v11, v3, v5}, Lo/ɺ$ı;-><init>(II[BB)V

    .line 5467
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    iget-object v5, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5472
    const-string v3, "DNGVersion"

    iget-object v5, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 5473
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lo/ɺ;->ˊᐝ:I

    .line 5479
    :cond_12
    const-string v3, "Make"

    iget-object v5, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "Model"

    iget-object v5, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5480
    invoke-virtual {v4, v3}, Lo/ɺ$ı;->ˊ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    const-string v3, "Compression"

    iget-object v2, v2, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    .line 5481
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    .line 5482
    invoke-virtual {v4, v2}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_16

    .line 5483
    :cond_15
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lo/ɺ;->ˊᐝ:I

    .line 27128
    :cond_16
    move-object/from16 v0, p1

    iget v2, v0, Lo/ɺ$if;->ˊ:I

    .line 5487
    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2

    .line 5488
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lo/ɺ$if;->ˏ(J)V

    goto/16 :goto_3

    .line 28128
    :cond_17
    move-object/from16 v0, p1

    iget v2, v0, Lo/ɺ$if;->ˊ:I

    .line 5492
    add-int/lit8 v2, v2, 0x4

    .line 29089
    move-object/from16 v0, p1

    iget v3, v0, Lo/ɺ$if;->ˋ:I

    .line 5492
    if-gt v2, v3, :cond_0

    .line 5493
    invoke-virtual/range {p1 .. p1}, Lo/ɺ$if;->readInt()I

    move-result v2

    .line 5499
    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    .line 30089
    move-object/from16 v0, p1

    iget v3, v0, Lo/ɺ$if;->ˋ:I

    .line 5499
    if-ge v2, v3, :cond_0

    .line 5500
    int-to-long v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lo/ɺ$if;->ˏ(J)V

    .line 5501
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5503
    const/16 p2, 0x4

    goto/16 :goto_0

    .line 5504
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ɺ;->ˉ:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5505
    const/16 p2, 0x5

    goto/16 :goto_0

    .line 5427
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3811
    invoke-direct {p0, p1}, Lo/ɺ;->ˏ(Ljava/lang/String;)Lo/ɺ$ı;

    move-result-object v1

    .line 3812
    if-nez v1, :cond_0

    .line 3819
    :goto_0
    return v0

    .line 3817
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/ɺ;->ˍ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo/ɺ$ı;->ˏ(Ljava/nio/ByteOrder;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3819
    :catch_0
    move-exception v1

    goto :goto_0
.end method
