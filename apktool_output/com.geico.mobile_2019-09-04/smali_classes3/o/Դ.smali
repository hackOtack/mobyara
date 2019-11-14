.class public final Lo/Դ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Դ$If;,
        Lo/Դ$ǃ;,
        Lo/Դ$ɩ;,
        Lo/Դ$ı;
    }
.end annotation


# static fields
.field private static final ʻ:[B

.field private static final ʻॱ:[Lo/Դ$ǃ;

.field private static final ʼ:[B

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

.field private static ʽ:[I

.field private static final ʽॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʾ:[Lo/Դ$ǃ;

.field private static final ʿ:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u0534$\u01c3;",
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
            "Lo/\u0534$\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field private static ˉ:[B

.field static final ˊ:[B

.field private static final ˊॱ:[Lo/Դ$ǃ;

.field static final ˋ:[Ljava/lang/String;

.field private static final ˋॱ:[Lo/Դ$ǃ;

.field static final ˎ:[I

.field static final ˏ:Ljava/nio/charset/Charset;

.field private static final ˏॱ:[Lo/Դ$ǃ;

.field private static final ͺ:[Lo/Դ$ǃ;

.field private static ॱ:[I

.field private static final ॱˊ:Lo/Դ$ǃ;

.field private static final ॱˋ:[Lo/Դ$ǃ;

.field private static final ॱˎ:[Lo/Դ$ǃ;

.field private static ॱॱ:[B

.field private static final ॱᐝ:[Lo/Դ$ǃ;

.field private static final ᐝ:[Lo/Դ$ǃ;

.field private static ᐝॱ:[[Lo/Դ$ǃ;


# instance fields
.field private final ˊˊ:Ljava/lang/String;

.field private final ˊˋ:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0534$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private ˊᐝ:I

.field private final ˋˊ:Landroid/content/res/AssetManager$AssetInputStream;

.field private ˋˋ:I

.field private ˋᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ˌ:I

.field private ˍ:Z

.field private ˎˎ:Ljava/nio/ByteOrder;

.field private ˎˏ:I

.field private ˏˎ:I

.field private ˏˏ:I

.field private ˑ:[B

.field private ͺॱ:I

.field private ـ:I

.field private ॱʽ:I

.field private ॱͺ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x3

    .line 2147
    new-array v0, v10, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 2148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 2147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2149
    new-array v0, v10, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 2151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 2149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2790
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Դ;->ॱ:[I

    .line 2800
    new-array v0, v11, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lo/Դ;->ʽ:[I

    .line 2831
    new-array v0, v7, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/Դ;->ॱॱ:[B

    .line 2843
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/Դ;->ʻ:[B

    .line 2845
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/Դ;->ʼ:[B

    .line 2890
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "BYTE"

    aput-object v1, v0, v11

    const-string v1, "STRING"

    aput-object v1, v0, v8

    const-string v1, "USHORT"

    aput-object v1, v0, v7

    const-string v1, "ULONG"

    aput-object v1, v0, v10

    const-string v1, "URATIONAL"

    aput-object v1, v0, v9

    const/4 v1, 0x6

    const-string v2, "SBYTE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UNDEFINED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SSHORT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SLONG"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SRATIONAL"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SINGLE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "DOUBLE"

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ˋ:[Ljava/lang/String;

    .line 2895
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/Դ;->ˎ:[I

    .line 2900
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lo/Դ;->ˊ:[B

    .line 3346
    const/16 v0, 0x29

    new-array v0, v0, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "SubfileType"

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "ImageWidth"

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "ImageLength"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "BitsPerSample"

    const/16 v3, 0x102

    invoke-direct {v1, v2, v3, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "Compression"

    const/16 v3, 0x103

    invoke-direct {v1, v2, v3, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PhotometricInterpretation"

    const/16 v4, 0x106

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ImageDescription"

    const/16 v4, 0x10e

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Make"

    const/16 v4, 0x10f

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Model"

    const/16 v4, 0x110

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "StripOffsets"

    const/16 v4, 0x111

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Orientation"

    const/16 v4, 0x112

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "RowsPerStrip"

    const/16 v4, 0x116

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "XResolution"

    const/16 v4, 0x11a

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PlanarConfiguration"

    const/16 v4, 0x11c

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Software"

    const/16 v4, 0x131

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "WhitePoint"

    const/16 v4, 0x13e

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "YCbCrCoefficients"

    const/16 v4, 0x211

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "YCbCrSubSampling"

    const/16 v4, 0x212

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ReferenceBlackWhite"

    const/16 v4, 0x214

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Copyright"

    const v4, 0x8298

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SensorTopBorder"

    invoke-direct {v2, v3, v10, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SensorLeftBorder"

    invoke-direct {v2, v3, v9, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SensorBottomBorder"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SensorRightBorder"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ISO"

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "JpgFromRaw"

    const/16 v4, 0x2e

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ᐝ:[Lo/Դ$ǃ;

    .line 3395
    const/16 v0, 0x3b

    new-array v0, v0, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ExposureTime"

    const v4, 0x829a

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "FNumber"

    const v3, 0x829d

    invoke-direct {v1, v2, v3, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "ExposureProgram"

    const v3, 0x8822

    invoke-direct {v1, v2, v3, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "SpectralSensitivity"

    const v3, 0x8824

    invoke-direct {v1, v2, v3, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "PhotographicSensitivity"

    const v3, 0x8827

    invoke-direct {v1, v2, v3, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "OECF"

    const v3, 0x8828

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ExifVersion"

    const v4, 0x9000

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DateTimeOriginal"

    const v4, 0x9003

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DateTimeDigitized"

    const v4, 0x9004

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ComponentsConfiguration"

    const v4, 0x9101

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "CompressedBitsPerPixel"

    const v4, 0x9102

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ShutterSpeedValue"

    const v4, 0x9201

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ApertureValue"

    const v4, 0x9202

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "BrightnessValue"

    const v4, 0x9203

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ExposureBiasValue"

    const v4, 0x9204

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "MaxApertureValue"

    const v4, 0x9205

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubjectDistance"

    const v4, 0x9206

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "MeteringMode"

    const v4, 0x9207

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "LightSource"

    const v4, 0x9208

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Flash"

    const v4, 0x9209

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "FocalLength"

    const v4, 0x920a

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubjectArea"

    const v4, 0x9214

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "MakerNote"

    const v4, 0x927c

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "UserComment"

    const v4, 0x9286

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubSecTime"

    const v4, 0x9290

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubSecTimeOriginal"

    const v4, 0x9291

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubSecTimeDigitized"

    const v4, 0x9292

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "FlashpixVersion"

    const v4, 0xa000

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ColorSpace"

    const v4, 0xa001

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PixelXDimension"

    const v4, 0xa002

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PixelYDimension"

    const v4, 0xa003

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "RelatedSoundFile"

    const v4, 0xa004

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "FlashEnergy"

    const v4, 0xa20b

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SpatialFrequencyResponse"

    const v4, 0xa20c

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "FocalPlaneXResolution"

    const v4, 0xa20e

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ExposureIndex"

    const v4, 0xa215

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SensingMethod"

    const v4, 0xa217

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "FileSource"

    const v4, 0xa300

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SceneType"

    const v4, 0xa301

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "CFAPattern"

    const v4, 0xa302

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "CustomRendered"

    const v4, 0xa401

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DigitalZoomRatio"

    const v4, 0xa404

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GainControl"

    const v4, 0xa407

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Contrast"

    const v4, 0xa408

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Saturation"

    const v4, 0xa409

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DeviceSettingDescription"

    const v4, 0xa40b

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubjectDistanceRange"

    const v4, 0xa40c

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ImageUniqueID"

    const v4, 0xa420

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DNGVersion"

    const v4, 0xc612

    invoke-direct {v2, v3, v4, v11}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ͺ:[Lo/Դ$ǃ;

    .line 3458
    const/16 v0, 0x1f

    new-array v0, v0, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSVersionID"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v11}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "GPSLatitudeRef"

    invoke-direct {v1, v2, v11, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "GPSLatitude"

    invoke-direct {v1, v2, v8, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "GPSLongitudeRef"

    invoke-direct {v1, v2, v7, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "GPSLongitude"

    invoke-direct {v1, v2, v10, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "GPSAltitudeRef"

    invoke-direct {v1, v2, v9, v11}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSAltitude"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSTimeStamp"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSSatellites"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSStatus"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSMeasureMode"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDOP"

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSSpeedRef"

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSSpeed"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSTrackRef"

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSTrack"

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSImgDirectionRef"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSImgDirection"

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSMapDatum"

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDestLatitudeRef"

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDestLatitude"

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDestLongitudeRef"

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDestLongitude"

    const/16 v4, 0x16

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDestBearingRef"

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDestBearing"

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDestDistanceRef"

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDestDistance"

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSProcessingMethod"

    const/16 v4, 0x1b

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSAreaInformation"

    const/16 v4, 0x1c

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDateStamp"

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSDifferential"

    const/16 v4, 0x1e

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ˊॱ:[Lo/Դ$ǃ;

    .line 3492
    new-array v0, v11, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "InteroperabilityIndex"

    invoke-direct {v2, v3, v11, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ˋॱ:[Lo/Դ$ǃ;

    .line 3496
    const/16 v0, 0x25

    new-array v0, v0, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "SubfileType"

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "ThumbnailImageWidth"

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "ThumbnailImageLength"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "BitsPerSample"

    const/16 v3, 0x102

    invoke-direct {v1, v2, v3, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "Compression"

    const/16 v3, 0x103

    invoke-direct {v1, v2, v3, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PhotometricInterpretation"

    const/16 v4, 0x106

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ImageDescription"

    const/16 v4, 0x10e

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Make"

    const/16 v4, 0x10f

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Model"

    const/16 v4, 0x110

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "StripOffsets"

    const/16 v4, 0x111

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Orientation"

    const/16 v4, 0x112

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "RowsPerStrip"

    const/16 v4, 0x116

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "XResolution"

    const/16 v4, 0x11a

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PlanarConfiguration"

    const/16 v4, 0x11c

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Software"

    const/16 v4, 0x131

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "WhitePoint"

    const/16 v4, 0x13e

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "YCbCrCoefficients"

    const/16 v4, 0x211

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "YCbCrSubSampling"

    const/16 v4, 0x212

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ReferenceBlackWhite"

    const/16 v4, 0x214

    invoke-direct {v2, v3, v4, v9}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "Copyright"

    const v4, 0x8298

    invoke-direct {v2, v3, v4, v8}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DNGVersion"

    const v4, 0xc612

    invoke-direct {v2, v3, v4, v11}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    invoke-direct {v2, v3, v4}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ˏॱ:[Lo/Դ$ǃ;

    .line 3539
    new-instance v0, Lo/Դ$ǃ;

    const-string v1, "StripOffsets"

    const/16 v2, 0x111

    invoke-direct {v0, v1, v2, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Դ;->ॱˊ:Lo/Դ$ǃ;

    .line 3543
    new-array v0, v7, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    invoke-direct {v1, v2, v3, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    sput-object v0, Lo/Դ;->ॱˎ:[Lo/Դ$ǃ;

    .line 3548
    new-array v0, v8, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "PreviewImageLength"

    const/16 v3, 0x102

    invoke-direct {v1, v2, v3, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    sput-object v0, Lo/Դ;->ॱᐝ:[Lo/Դ$ǃ;

    .line 3552
    new-array v0, v11, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "AspectFrame"

    const/16 v4, 0x1113

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ʻॱ:[Lo/Դ$ǃ;

    .line 3556
    new-array v0, v11, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v2, v3, v4, v7}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ॱˋ:[Lo/Դ$ǃ;

    .line 3584
    const/16 v0, 0xa

    new-array v0, v0, [[Lo/Դ$ǃ;

    const/4 v1, 0x0

    sget-object v2, Lo/Դ;->ᐝ:[Lo/Դ$ǃ;

    aput-object v2, v0, v1

    sget-object v1, Lo/Դ;->ͺ:[Lo/Դ$ǃ;

    aput-object v1, v0, v11

    sget-object v1, Lo/Դ;->ˊॱ:[Lo/Դ$ǃ;

    aput-object v1, v0, v8

    sget-object v1, Lo/Դ;->ˋॱ:[Lo/Դ$ǃ;

    aput-object v1, v0, v7

    sget-object v1, Lo/Դ;->ˏॱ:[Lo/Դ$ǃ;

    aput-object v1, v0, v10

    sget-object v1, Lo/Դ;->ᐝ:[Lo/Դ$ǃ;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lo/Դ;->ॱˎ:[Lo/Դ$ǃ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/Դ;->ॱᐝ:[Lo/Դ$ǃ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/Դ;->ʻॱ:[Lo/Դ$ǃ;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/Դ;->ॱˋ:[Lo/Դ$ǃ;

    aput-object v2, v0, v1

    sput-object v0, Lo/Դ;->ᐝॱ:[[Lo/Դ$ǃ;

    .line 3590
    const/4 v0, 0x6

    new-array v0, v0, [Lo/Դ$ǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/Դ$ǃ;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "ExifIFDPointer"

    const v3, 0x8769

    invoke-direct {v1, v2, v3, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "GPSInfoIFDPointer"

    const v3, 0x8825

    invoke-direct {v1, v2, v3, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "InteroperabilityIFDPointer"

    const v3, 0xa005

    invoke-direct {v1, v2, v3, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    invoke-direct {v1, v2, v3, v11}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lo/Դ$ǃ;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v11}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    sput-object v0, Lo/Դ;->ʾ:[Lo/Դ$ǃ;

    .line 3600
    new-instance v0, Lo/Դ$ǃ;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v0, v1, v2, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    .line 3602
    new-instance v0, Lo/Դ$ǃ;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v0, v1, v2, v10}, Lo/Դ$ǃ;-><init>(Ljava/lang/String;II)V

    .line 3607
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo/Դ;->ʿ:[Ljava/util/HashMap;

    .line 3611
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo/Դ;->ˈ:[Ljava/util/HashMap;

    .line 3613
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FNumber"

    aput-object v3, v1, v2

    const-string v2, "DigitalZoomRatio"

    aput-object v2, v1, v11

    const-string v2, "ExposureTime"

    aput-object v2, v1, v8

    const-string v2, "SubjectDistance"

    aput-object v2, v1, v7

    const-string v2, "GPSTimeStamp"

    aput-object v2, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/Դ;->ʽॱ:Ljava/util/HashSet;

    .line 3618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Դ;->ʼॱ:Ljava/util/HashMap;

    .line 3625
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/Դ;->ˏ:Ljava/nio/charset/Charset;

    .line 3627
    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Lo/Դ;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/Դ;->ˉ:[B

    .line 3666
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3667
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3670
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    .line 3671
    sget-object v0, Lo/Դ;->ʿ:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v0, v1

    .line 3672
    sget-object v0, Lo/Դ;->ˈ:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v0, v1

    .line 3673
    sget-object v0, Lo/Դ;->ᐝॱ:[[Lo/Դ$ǃ;

    aget-object v2, v0, v1

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 3674
    sget-object v5, Lo/Դ;->ʿ:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    iget v6, v4, Lo/Դ$ǃ;->ˋ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3675
    sget-object v5, Lo/Դ;->ˈ:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    iget-object v6, v4, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3673
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3670
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3680
    :cond_1
    sget-object v0, Lo/Դ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/Դ;->ʾ:[Lo/Դ$ǃ;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/Դ$ǃ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3681
    sget-object v0, Lo/Դ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/Դ;->ʾ:[Lo/Դ$ǃ;

    aget-object v1, v1, v11

    iget v1, v1, Lo/Դ$ǃ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3682
    sget-object v0, Lo/Դ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/Դ;->ʾ:[Lo/Դ$ǃ;

    aget-object v1, v1, v8

    iget v1, v1, Lo/Դ$ǃ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3683
    sget-object v0, Lo/Դ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/Դ;->ʾ:[Lo/Դ$ǃ;

    aget-object v1, v1, v7

    iget v1, v1, Lo/Դ$ǃ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    sget-object v0, Lo/Դ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/Դ;->ʾ:[Lo/Դ$ǃ;

    aget-object v1, v1, v10

    iget v1, v1, Lo/Դ$ǃ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3685
    sget-object v0, Lo/Դ;->ʼॱ:Ljava/util/HashMap;

    sget-object v1, Lo/Դ;->ʾ:[Lo/Դ$ǃ;

    aget-object v1, v1, v9

    iget v1, v1, Lo/Դ$ǃ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3709
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3711
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3712
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3711
    return-void

    .line 2790
    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2831
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2843
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2845
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

    .line 2895
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

    .line 2900
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 3738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3691
    new-array v0, v1, [Ljava/util/HashMap;

    iput-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    .line 3693
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/Դ;->ˋᐝ:Ljava/util/Set;

    .line 3694
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 3739
    if-nez p1, :cond_0

    .line 3740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3742
    :cond_0
    iput-object v2, p0, Lo/Դ;->ˊˊ:Ljava/lang/String;

    .line 3743
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3744
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lo/Դ;->ˋˊ:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3748
    :goto_0
    invoke-direct {p0, p1}, Lo/Դ;->ˋ(Ljava/io/InputStream;)V

    .line 3749
    return-void

    .line 3746
    :cond_1
    iput-object v2, p0, Lo/Դ;->ˋˊ:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0
.end method

.method private ˊ(Lo/Դ$If;I)V
    .locals 19

    .prologue
    .line 5332
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Դ;->ˋᐝ:Ljava/util/Set;

    move-object/from16 v0, p1

    iget v3, v0, Lo/Դ$If;->ˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5334
    move-object/from16 v0, p1

    iget v2, v0, Lo/Դ$If;->ˊ:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lo/Դ$If;->ॱ:I

    if-le v2, v3, :cond_1

    .line 5546
    :cond_0
    :goto_1
    return-void

    .line 5339
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readShort()S

    move-result v9

    .line 5343
    move-object/from16 v0, p1

    iget v2, v0, Lo/Դ$If;->ˊ:I

    mul-int/lit8 v3, v9, 0xc

    add-int/2addr v2, v3

    move-object/from16 v0, p1

    iget v3, v0, Lo/Դ$If;->ॱ:I

    if-gt v2, v3, :cond_0

    if-lez v9, :cond_0

    .line 5350
    const/4 v2, 0x0

    move v8, v2

    :goto_2
    if-ge v8, v9, :cond_18

    .line 5351
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v10

    .line 5352
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v3

    .line 5353
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readInt()I

    move-result v11

    .line 21167
    move-object/from16 v0, p1

    iget v2, v0, Lo/Դ$If;->ˊ:I

    .line 5355
    int-to-long v4, v2

    const-wide/16 v6, 0x4

    add-long v12, v4, v6

    .line 5358
    sget-object v2, Lo/Դ;->ʿ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ǃ;

    .line 5366
    const-wide/16 v6, 0x0

    .line 5367
    const/4 v4, 0x0

    .line 5368
    if-nez v2, :cond_3

    .line 5369
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

    .line 5387
    :goto_3
    if-nez v3, :cond_a

    .line 5388
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lo/Դ$If;->ˊ(J)V

    .line 5350
    :cond_2
    :goto_4
    add-int/lit8 v2, v8, 0x1

    int-to-short v2, v2

    move v8, v2

    goto :goto_2

    .line 5370
    :cond_3
    if-lez v3, :cond_4

    const/16 v5, 0xe

    if-lt v3, v5, :cond_5

    .line 5371
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

    goto :goto_3

    .line 5372
    :cond_5
    invoke-virtual {v2, v3}, Lo/Դ$ǃ;->ˋ(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 5373
    const-string v5, "ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Skip the tag entry since data format ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lo/Դ;->ˋ:[Ljava/lang/String;

    aget-object v15, v15, v3

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") is unexpected for tag: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto :goto_3

    .line 5376
    :cond_6
    const/4 v5, 0x7

    if-ne v3, v5, :cond_7

    .line 5377
    iget v3, v2, Lo/Դ$ǃ;->ॱ:I

    .line 5379
    :cond_7
    int-to-long v6, v11

    sget-object v5, Lo/Դ;->ˎ:[I

    aget v5, v5, v3

    int-to-long v14, v5

    mul-long/2addr v6, v14

    .line 5380
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-ltz v5, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v6, v14

    if-lez v5, :cond_9

    .line 5381
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

    goto/16 :goto_3

    .line 5384
    :cond_9
    const/4 v4, 0x1

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_3

    .line 5394
    :cond_a
    const-wide/16 v14, 0x4

    cmp-long v3, v4, v14

    if-lez v3, :cond_c

    .line 5395
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readInt()I

    move-result v3

    .line 5399
    move-object/from16 v0, p0

    iget v7, v0, Lo/Դ;->ˊᐝ:I

    const/4 v14, 0x7

    if-ne v7, v14, :cond_e

    .line 5400
    const-string v7, "MakerNote"

    iget-object v14, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 5402
    move-object/from16 v0, p0

    iput v3, v0, Lo/Դ;->ͺॱ:I

    .line 5427
    :cond_b
    :goto_5
    int-to-long v14, v3

    add-long/2addr v14, v4

    move-object/from16 v0, p1

    iget v7, v0, Lo/Դ$If;->ॱ:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_f

    .line 5428
    int-to-long v14, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lo/Դ$If;->ˊ(J)V

    .line 5438
    :cond_c
    sget-object v3, Lo/Դ;->ʼॱ:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5443
    if-eqz v3, :cond_12

    .line 5444
    const-wide/16 v4, -0x1

    .line 5446
    packed-switch v6, :pswitch_data_0

    .line 5476
    :goto_6
    :pswitch_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    move-object/from16 v0, p1

    iget v2, v0, Lo/Դ$If;->ॱ:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_11

    .line 5477
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Դ;->ˋᐝ:Ljava/util/Set;

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 5478
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lo/Դ$If;->ˊ(J)V

    .line 5479
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lo/Դ;->ˊ(Lo/Դ$If;I)V

    .line 5488
    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lo/Դ$If;->ˊ(J)V

    goto/16 :goto_4

    .line 5403
    :cond_d
    const/4 v7, 0x6

    move/from16 v0, p2

    if-ne v0, v7, :cond_b

    const-string v7, "ThumbnailImage"

    iget-object v14, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    .line 5404
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5406
    move-object/from16 v0, p0

    iput v3, v0, Lo/Դ;->ˎˏ:I

    .line 5407
    move-object/from16 v0, p0

    iput v11, v0, Lo/Դ;->ـ:I

    .line 5409
    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v14, v0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5410
    invoke-static {v7, v14}, Lo/Դ$ɩ;->ˊ(ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v7

    .line 5411
    move-object/from16 v0, p0

    iget v14, v0, Lo/Դ;->ˎˏ:I

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    move-object/from16 v16, v0

    .line 5412
    invoke-static/range {v14 .. v16}, Lo/Դ$ɩ;->ˎ(JLjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v14

    .line 5413
    move-object/from16 v0, p0

    iget v15, v0, Lo/Դ;->ـ:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5414
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lo/Դ$ɩ;->ˎ(JLjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v15

    .line 5416
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    aget-object v16, v16, v17

    const-string v17, "Compression"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5417
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v7, v7, v16

    const-string v16, "JPEGInterchangeFormat"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5419
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v7, v7, v14

    const-string v14, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 5422
    :cond_e
    move-object/from16 v0, p0

    iget v7, v0, Lo/Դ;->ˊᐝ:I

    const/16 v14, 0xa

    if-ne v7, v14, :cond_b

    .line 5423
    const-string v7, "JpgFromRaw"

    iget-object v14, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5424
    move-object/from16 v0, p0

    iput v3, v0, Lo/Դ;->ॱʽ:I

    goto/16 :goto_5

    .line 5431
    :cond_f
    const-string v2, "ExifInterface"

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5432
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lo/Դ$If;->ˊ(J)V

    goto/16 :goto_4

    .line 5448
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v2

    int-to-long v4, v2

    .line 5449
    goto/16 :goto_6

    .line 5452
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readShort()S

    move-result v2

    int-to-long v4, v2

    .line 5453
    goto/16 :goto_6

    .line 21324
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readInt()I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 5457
    goto/16 :goto_6

    .line 5461
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readInt()I

    move-result v2

    int-to-long v4, v2

    goto/16 :goto_6

    .line 5481
    :cond_10
    const-string v2, "ExifInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " (at "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 5485
    :cond_11
    const-string v2, "ExifInterface"

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 5492
    :cond_12
    long-to-int v3, v4

    new-array v3, v3, [B

    .line 5493
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lo/Դ$If;->readFully([B)V

    .line 5494
    new-instance v4, Lo/Դ$ɩ;

    invoke-direct {v4, v6, v11, v3}, Lo/Դ$ɩ;-><init>(II[B)V

    .line 5495
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    iget-object v5, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5500
    const-string v3, "DNGVersion"

    iget-object v5, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5501
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lo/Դ;->ˊᐝ:I

    .line 5507
    :cond_13
    const-string v3, "Make"

    iget-object v5, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "Model"

    iget-object v5, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5508
    invoke-virtual {v4, v3}, Lo/Դ$ɩ;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    const-string v3, "Compression"

    iget-object v2, v2, Lo/Դ$ǃ;->ˊ:Ljava/lang/String;

    .line 5509
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5510
    invoke-virtual {v4, v2}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_17

    .line 5511
    :cond_16
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lo/Դ;->ˊᐝ:I

    .line 22167
    :cond_17
    move-object/from16 v0, p1

    iget v2, v0, Lo/Դ$If;->ˊ:I

    .line 5515
    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2

    .line 5516
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lo/Դ$If;->ˊ(J)V

    goto/16 :goto_4

    .line 23167
    :cond_18
    move-object/from16 v0, p1

    iget v2, v0, Lo/Դ$If;->ˊ:I

    .line 5520
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p1

    iget v3, v0, Lo/Դ$If;->ॱ:I

    if-gt v2, v3, :cond_0

    .line 5521
    invoke-virtual/range {p1 .. p1}, Lo/Դ$If;->readInt()I

    move-result v2

    .line 5528
    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1b

    move-object/from16 v0, p1

    iget v3, v0, Lo/Դ$If;->ॱ:I

    if-ge v2, v3, :cond_1b

    .line 5529
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Դ;->ˋᐝ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 5530
    int-to-long v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lo/Դ$If;->ˊ(J)V

    .line 5531
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5533
    const/16 p2, 0x4

    goto/16 :goto_0

    .line 5534
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5535
    const/16 p2, 0x5

    goto/16 :goto_0

    .line 5538
    :cond_1a
    const-string v3, "ExifInterface"

    const-string v4, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5542
    :cond_1b
    const-string v3, "ExifInterface"

    const-string v4, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5446
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

.method private static ˊ([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 4718
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 4719
    aget-byte v2, p0, v1

    sget-object v3, Lo/Դ;->ॱॱ:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    .line 4723
    :goto_1
    return v0

    .line 4718
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4723
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private ˋ()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5257
    const-string v0, "DateTimeOriginal"

    invoke-direct {p0, v0}, Lo/Դ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5258
    if-eqz v0, :cond_0

    const-string v1, "DateTime"

    invoke-direct {p0, v1}, Lo/Դ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5259
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v2, "DateTime"

    .line 5260
    invoke-static {v0}, Lo/Դ$ɩ;->ˊ(Ljava/lang/String;)Lo/Դ$ɩ;

    move-result-object v0

    .line 5259
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5264
    :cond_0
    const-string v0, "ImageWidth"

    invoke-direct {p0, v0}, Lo/Դ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5265
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "ImageWidth"

    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 17974
    new-array v3, v5, [J

    aput-wide v6, v3, v4

    invoke-static {v3, v2}, Lo/Դ$ɩ;->ॱ([JLjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v2

    .line 5265
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5268
    :cond_1
    const-string v0, "ImageLength"

    invoke-direct {p0, v0}, Lo/Դ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5269
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "ImageLength"

    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 18974
    new-array v3, v5, [J

    aput-wide v6, v3, v4

    invoke-static {v3, v2}, Lo/Դ$ɩ;->ॱ([JLjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v2

    .line 5269
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5272
    :cond_2
    const-string v0, "Orientation"

    invoke-direct {p0, v0}, Lo/Դ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5273
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "Orientation"

    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 19974
    new-array v3, v5, [J

    aput-wide v6, v3, v4

    invoke-static {v3, v2}, Lo/Դ$ɩ;->ॱ([JLjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v2

    .line 5273
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5276
    :cond_3
    const-string v0, "LightSource"

    invoke-direct {p0, v0}, Lo/Դ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5277
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string v1, "LightSource"

    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 20974
    new-array v3, v5, [J

    aput-wide v6, v3, v4

    invoke-static {v3, v2}, Lo/Դ$ɩ;->ॱ([JLjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v2

    .line 5277
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5280
    :cond_4
    return-void
.end method

.method private ˋ(Ljava/io/InputStream;)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v5

    .line 4207
    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 4208
    :try_start_0
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    aput-object v7, v3, v2

    .line 4207
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4212
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v3, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4213
    move-object v0, v3

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v2, v0

    .line 8696
    const/16 v7, 0x1388

    invoke-virtual {v2, v7}, Ljava/io/InputStream;->mark(I)V

    .line 8697
    const/16 v7, 0x1388

    new-array v7, v7, [B

    .line 8698
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 8699
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 8700
    invoke-static {v7}, Lo/Դ;->ˊ([B)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    .line 4213
    :goto_1
    iput v2, p0, Lo/Դ;->ˊᐝ:I

    .line 4216
    new-instance v7, Lo/Դ$If;

    invoke-direct {v7, v3}, Lo/Դ$If;-><init>(Ljava/io/InputStream;)V

    .line 4218
    iget v2, p0, Lo/Դ;->ˊᐝ:I

    packed-switch v2, :pswitch_data_0

    .line 12578
    :cond_1
    :goto_2
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v6, v2, v3

    .line 12580
    const-string v2, "Compression"

    .line 12581
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 12582
    if-eqz v2, :cond_15

    .line 12583
    iget-object v3, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v2

    iput v2, p0, Lo/Դ;->ˏˏ:I

    .line 12584
    iget v2, p0, Lo/Դ;->ˏˏ:I

    sparse-switch v2, :sswitch_data_0

    .line 4252
    :cond_2
    :goto_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/Դ;->ॱͺ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4263
    invoke-direct {p0}, Lo/Դ;->ˋ()V

    .line 4268
    :goto_4
    return-void

    .line 8702
    :cond_3
    :try_start_1
    invoke-static {v7}, Lo/Դ;->ॱ([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8703
    const/16 v2, 0x9

    goto :goto_1

    .line 8751
    :cond_4
    new-instance v2, Lo/Դ$If;

    invoke-direct {v2, v7}, Lo/Դ$If;-><init>([B)V

    .line 8754
    invoke-static {v2}, Lo/Դ;->ॱ(Lo/Դ$If;)Ljava/nio/ByteOrder;

    move-result-object v8

    iput-object v8, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 8756
    iget-object v8, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 9149
    iput-object v8, v2, Lo/Դ$If;->ˏ:Ljava/nio/ByteOrder;

    .line 8758
    invoke-virtual {v2}, Lo/Դ$If;->readShort()S

    move-result v8

    .line 8759
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 8760
    const/16 v2, 0x4f52

    if-eq v8, v2, :cond_5

    const/16 v2, 0x5352

    if-ne v8, v2, :cond_6

    :cond_5
    move v2, v4

    .line 8704
    :goto_5
    if-eqz v2, :cond_7

    .line 8705
    const/4 v2, 0x7

    goto :goto_1

    :cond_6
    move v2, v5

    .line 8760
    goto :goto_5

    .line 9768
    :cond_7
    new-instance v2, Lo/Դ$If;

    invoke-direct {v2, v7}, Lo/Դ$If;-><init>([B)V

    .line 9771
    invoke-static {v2}, Lo/Դ;->ॱ(Lo/Դ$If;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 9773
    iget-object v7, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 10149
    iput-object v7, v2, Lo/Դ$If;->ˏ:Ljava/nio/ByteOrder;

    .line 9775
    invoke-virtual {v2}, Lo/Դ$If;->readShort()S

    move-result v7

    .line 9776
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 9777
    const/16 v2, 0x55

    if-ne v7, v2, :cond_8

    move v2, v4

    .line 8706
    :goto_6
    if-eqz v2, :cond_9

    .line 8707
    const/16 v2, 0xa

    goto :goto_1

    :cond_8
    move v2, v5

    .line 9777
    goto :goto_6

    :cond_9
    move v2, v5

    .line 8710
    goto :goto_1

    .line 4220
    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v7, v2, v3}, Lo/Դ;->ॱ(Lo/Դ$If;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4256
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lo/Դ;->ॱͺ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4263
    invoke-direct {p0}, Lo/Դ;->ˋ()V

    goto :goto_4

    .line 4224
    :pswitch_1
    :try_start_3
    invoke-direct {p0, v7}, Lo/Դ;->ˏ(Lo/Դ$If;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 4263
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lo/Դ;->ˋ()V

    throw v2

    .line 11043
    :pswitch_2
    :try_start_4
    invoke-direct {p0, v7}, Lo/Դ;->ˋ(Lo/Դ$If;)V

    .line 11048
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "MakerNote"

    .line 11049
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 11050
    if-eqz v2, :cond_1

    .line 11052
    new-instance v3, Lo/Դ$If;

    iget-object v2, v2, Lo/Դ$ɩ;->ˋ:[B

    invoke-direct {v3, v2}, Lo/Դ$If;-><init>([B)V

    .line 11054
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 11149
    iput-object v2, v3, Lo/Դ$If;->ˏ:Ljava/nio/ByteOrder;

    .line 11058
    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 11059
    invoke-virtual {v3, v2}, Lo/Դ$If;->readFully([B)V

    .line 11060
    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lo/Դ$If;->ˊ(J)V

    .line 11061
    const/16 v8, 0xa

    new-array v8, v8, [B

    .line 11062
    invoke-virtual {v3, v8}, Lo/Դ$If;->readFully([B)V

    .line 11064
    sget-object v9, Lo/Դ;->ʻ:[B

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11065
    const-wide/16 v8, 0x8

    invoke-virtual {v3, v8, v9}, Lo/Դ$If;->ˊ(J)V

    .line 11071
    :cond_a
    :goto_7
    const/4 v2, 0x6

    invoke-direct {p0, v3, v2}, Lo/Դ;->ˊ(Lo/Դ$If;I)V

    .line 11074
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, "PreviewImageStart"

    .line 11075
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 11076
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v8, 0x7

    aget-object v3, v3, v8

    const-string v8, "PreviewImageLength"

    .line 11077
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Դ$ɩ;

    .line 11079
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 11080
    iget-object v8, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11082
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v8, 0x5

    aget-object v2, v2, v8

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11089
    :cond_b
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string v3, "AspectFrame"

    .line 11090
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 11091
    if-eqz v2, :cond_1

    .line 11092
    iget-object v3, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo/Դ$ɩ;->ॱ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 11093
    if-eqz v2, :cond_c

    array-length v3, v2

    if-eq v3, v6, :cond_e

    .line 11094
    :cond_c
    const-string v3, "ExifInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Invalid aspect frame values. frame="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11095
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11094
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 11066
    :cond_d
    sget-object v2, Lo/Դ;->ʼ:[B

    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11067
    const-wide/16 v8, 0xc

    invoke-virtual {v3, v8, v9}, Lo/Դ$If;->ˊ(J)V

    goto :goto_7

    .line 11098
    :cond_e
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v6, 0x0

    aget v6, v2, v6

    if-le v3, v6, :cond_1

    const/4 v3, 0x3

    aget v3, v2, v3

    const/4 v6, 0x1

    aget v6, v2, v6

    if-le v3, v6, :cond_1

    .line 11100
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v6, 0x0

    aget v6, v2, v6

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    .line 11101
    const/4 v6, 0x3

    aget v6, v2, v6

    const/4 v8, 0x1

    aget v2, v2, v8

    sub-int v2, v6, v2

    add-int/lit8 v2, v2, 0x1

    .line 11103
    if-ge v3, v2, :cond_f

    .line 11104
    add-int/2addr v3, v2

    .line 11105
    sub-int v2, v3, v2

    .line 11106
    sub-int/2addr v3, v2

    .line 11108
    :cond_f
    iget-object v6, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 11109
    invoke-static {v3, v6}, Lo/Դ$ɩ;->ˊ(ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v3

    .line 11110
    iget-object v6, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 11111
    invoke-static {v2, v6}, Lo/Դ$ɩ;->ˊ(ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v2

    .line 11113
    iget-object v6, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    const-string v8, "ImageWidth"

    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11114
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const-string v6, "ImageLength"

    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 12125
    :pswitch_3
    invoke-direct {p0, v7}, Lo/Դ;->ˋ(Lo/Դ$If;)V

    .line 12128
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "JpgFromRaw"

    .line 12129
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 12130
    if-eqz v2, :cond_10

    .line 12131
    iget v2, p0, Lo/Դ;->ॱʽ:I

    const/4 v3, 0x5

    invoke-direct {p0, v7, v2, v3}, Lo/Դ;->ॱ(Lo/Դ$If;II)V

    .line 12135
    :cond_10
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "ISO"

    .line 12136
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 12137
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    const-string v6, "PhotographicSensitivity"

    .line 12138
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Դ$ɩ;

    .line 12139
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 12141
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    const-string v6, "PhotographicSensitivity"

    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4243
    :pswitch_4
    invoke-direct {p0, v7}, Lo/Դ;->ˋ(Lo/Դ$If;)V

    goto/16 :goto_2

    .line 12586
    :sswitch_0
    invoke-direct {p0, v7, v6}, Lo/Դ;->ॱ(Lo/Դ$If;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 12709
    :sswitch_1
    const-string v2, "BitsPerSample"

    .line 12710
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 12711
    if-eqz v2, :cond_14

    .line 12712
    iget-object v3, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo/Դ$ɩ;->ॱ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 12714
    sget-object v3, Lo/Դ;->ॱ:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_11

    move v2, v4

    .line 12591
    :goto_8
    if-eqz v2, :cond_2

    .line 12592
    invoke-direct {p0, v7, v6}, Lo/Դ;->ˋ(Lo/Դ$If;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 12719
    :cond_11
    iget v3, p0, Lo/Դ;->ˊᐝ:I

    if-ne v3, v11, :cond_14

    .line 12720
    const-string v3, "PhotometricInterpretation"

    .line 12721
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Դ$ɩ;

    .line 12722
    if-eqz v3, :cond_14

    .line 12723
    iget-object v8, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 12724
    invoke-virtual {v3, v8}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 12725
    if-ne v3, v4, :cond_12

    sget-object v8, Lo/Դ;->ʽ:[I

    .line 12726
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    if-ne v3, v10, :cond_14

    sget-object v3, Lo/Դ;->ॱ:[I

    .line 12728
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v2, v4

    .line 12729
    goto :goto_8

    :cond_14
    move v2, v5

    .line 12739
    goto :goto_8

    .line 12599
    :cond_15
    const/4 v2, 0x6

    iput v2, p0, Lo/Դ;->ˏˏ:I

    .line 12600
    invoke-direct {p0, v7, v6}, Lo/Դ;->ॱ(Lo/Դ$If;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 4218
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

    .line 12584
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Lo/Դ$If;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4933
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/Դ;->ˎ(Lo/Դ$If;I)V

    .line 4936
    invoke-direct {p0, p1, v1}, Lo/Դ;->ˊ(Lo/Դ$If;I)V

    .line 4939
    invoke-direct {p0, p1, v1}, Lo/Դ;->ॱ(Lo/Դ$If;I)V

    .line 4940
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lo/Դ;->ॱ(Lo/Դ$If;I)V

    .line 4941
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/Դ;->ॱ(Lo/Դ$If;I)V

    .line 4944
    invoke-direct {p0}, Lo/Դ;->ॱ()V

    .line 4946
    iget v0, p0, Lo/Դ;->ˊᐝ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4949
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "MakerNote"

    .line 4950
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 4951
    if-eqz v0, :cond_0

    .line 4953
    new-instance v1, Lo/Դ$If;

    iget-object v0, v0, Lo/Դ$ɩ;->ˋ:[B

    invoke-direct {v1, v0}, Lo/Դ$If;-><init>([B)V

    .line 4955
    iget-object v0, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 15149
    iput-object v0, v1, Lo/Դ$If;->ˏ:Ljava/nio/ByteOrder;

    .line 4958
    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lo/Դ$If;->ˊ(J)V

    .line 4961
    invoke-direct {p0, v1, v5}, Lo/Դ;->ˊ(Lo/Դ$If;I)V

    .line 4964
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string v1, "ColorSpace"

    .line 4965
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 4966
    if-eqz v0, :cond_0

    .line 4967
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4971
    :cond_0
    return-void
.end method

.method private ˋ(Lo/Դ$If;Ljava/util/HashMap;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 5648
    const-string v0, "StripOffsets"

    .line 5649
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 5650
    const-string v1, "StripByteCounts"

    .line 5651
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Դ$ɩ;

    .line 5653
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5654
    iget-object v3, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5655
    invoke-virtual {v0, v3}, Lo/Դ$ɩ;->ॱ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Դ;->ˏ(Ljava/lang/Object;)[J

    move-result-object v4

    .line 5656
    iget-object v0, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5657
    invoke-virtual {v1, v0}, Lo/Դ$ɩ;->ॱ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Դ;->ˏ(Ljava/lang/Object;)[J

    move-result-object v5

    .line 5659
    if-nez v4, :cond_1

    .line 5660
    const-string v0, "ExifInterface"

    const-string v1, "stripOffsets should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5705
    :cond_0
    :goto_0
    return-void

    .line 5663
    :cond_1
    if-nez v5, :cond_2

    .line 5664
    const-string v0, "ExifInterface"

    const-string v1, "stripByteCounts should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5668
    :cond_2
    const-wide/16 v0, 0x0

    .line 5669
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    aget-wide v8, v5, v3

    .line 5670
    add-long/2addr v0, v8

    .line 5669
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5674
    :cond_3
    long-to-int v0, v0

    new-array v6, v0, [B

    move v0, v2

    move v1, v2

    move v3, v2

    .line 5678
    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_5

    .line 5679
    aget-wide v8, v4, v0

    long-to-int v7, v8

    .line 5680
    aget-wide v8, v5, v0

    long-to-int v8, v8

    .line 5683
    sub-int/2addr v7, v3

    .line 5684
    if-gez v7, :cond_4

    .line 5685
    const-string v9, "ExifInterface"

    const-string v10, "Invalid strip offset value"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5687
    :cond_4
    int-to-long v10, v7

    invoke-virtual {p1, v10, v11}, Lo/Դ$If;->ˊ(J)V

    .line 5688
    add-int/2addr v3, v7

    .line 5691
    new-array v7, v8, [B

    .line 5692
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 5693
    add-int/2addr v3, v8

    .line 5696
    array-length v8, v7

    invoke-static {v7, v2, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5698
    array-length v7, v7

    add-int/2addr v1, v7

    .line 5678
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5701
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Դ;->ˍ:Z

    .line 5702
    iput-object v6, p0, Lo/Դ;->ˑ:[B

    .line 5703
    array-length v0, v6

    iput v0, p0, Lo/Դ;->ˌ:I

    goto :goto_0
.end method

.method private ˋ(Ljava/util/HashMap;)Z
    .locals 4

    .prologue
    const/16 v3, 0x200

    .line 5745
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 5746
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Դ$ɩ;

    .line 5748
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5749
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5750
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5751
    if-gt v0, v3, :cond_0

    if-gt v1, v3, :cond_0

    .line 5752
    const/4 v0, 0x1

    .line 5755
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ(Ljava/lang/String;)Lo/Դ$ɩ;
    .locals 2

    .prologue
    .line 3759
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3764
    const-string p1, "PhotographicSensitivity"

    .line 3768
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    .line 3769
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 3770
    if-eqz v0, :cond_1

    .line 3774
    :goto_1
    return-object v0

    .line 3768
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3774
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ˎ(Lo/Դ$If;I)V
    .locals 4

    .prologue
    .line 5305
    invoke-static {p1}, Lo/Դ;->ॱ(Lo/Դ$If;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5307
    iget-object v0, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 21149
    iput-object v0, p1, Lo/Դ$If;->ˏ:Ljava/nio/ByteOrder;

    .line 5310
    invoke-virtual {p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v0

    .line 5311
    iget v1, p0, Lo/Դ;->ˊᐝ:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lo/Դ;->ˊᐝ:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 5312
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

    .line 5316
    :cond_0
    invoke-virtual {p1}, Lo/Դ$If;->readInt()I

    move-result v0

    .line 5317
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    if-lt v0, p2, :cond_2

    .line 5318
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid first Ifd offset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5320
    :cond_2
    add-int/lit8 v0, v0, -0x8

    .line 5321
    if-lez v0, :cond_3

    .line 5322
    invoke-virtual {p1, v0}, Lo/Դ$If;->skipBytes(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 5323
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Couldn\'t jump to first Ifd: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5326
    :cond_3
    return-void
.end method

.method private ˏ(Lo/Դ$If;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 4984
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lo/Դ$If;->skipBytes(I)I

    .line 4985
    new-array v0, v3, [B

    .line 4986
    new-array v2, v3, [B

    .line 4987
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4989
    invoke-virtual {p1, v3}, Lo/Դ$If;->skipBytes(I)I

    .line 4990
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 4991
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4992
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4995
    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v3}, Lo/Դ;->ॱ(Lo/Դ$If;II)V

    .line 4998
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lo/Դ$If;->ˊ(J)V

    .line 5001
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16149
    iput-object v0, p1, Lo/Դ$If;->ˏ:Ljava/nio/ByteOrder;

    .line 5002
    invoke-virtual {p1}, Lo/Դ$If;->readInt()I

    move-result v2

    move v0, v1

    .line 5009
    :goto_0
    if-ge v0, v2, :cond_0

    .line 5010
    invoke-virtual {p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v3

    .line 5011
    invoke-virtual {p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v4

    .line 5012
    sget-object v5, Lo/Դ;->ॱˊ:Lo/Դ$ǃ;

    iget v5, v5, Lo/Դ$ǃ;->ˋ:I

    if-ne v3, v5, :cond_1

    .line 5013
    invoke-virtual {p1}, Lo/Դ$If;->readShort()S

    move-result v0

    .line 5014
    invoke-virtual {p1}, Lo/Դ$If;->readShort()S

    move-result v2

    .line 5015
    iget-object v3, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 16960
    new-array v4, v6, [I

    aput v0, v4, v1

    invoke-static {v4, v3}, Lo/Դ$ɩ;->ˊ([ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v0

    .line 5017
    iget-object v3, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 17960
    new-array v4, v6, [I

    aput v2, v4, v1

    invoke-static {v4, v3}, Lo/Դ$ɩ;->ˊ([ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v2

    .line 5019
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5020
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5028
    :cond_0
    return-void

    .line 5026
    :cond_1
    invoke-virtual {p1, v4}, Lo/Դ$If;->skipBytes(I)I

    .line 5009
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ˏ(Lo/Դ$If;I)V
    .locals 3

    .prologue
    .line 5557
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 5558
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 5559
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 5560
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Դ$ɩ;

    .line 5562
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5564
    :cond_0
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 5565
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 5566
    if-eqz v0, :cond_1

    .line 5567
    iget-object v1, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5568
    invoke-virtual {v0, v1}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5571
    invoke-direct {p0, p1, v0, p2}, Lo/Դ;->ॱ(Lo/Դ$If;II)V

    .line 5574
    :cond_1
    return-void
.end method

.method private static ˏ(Ljava/lang/Object;)[J
    .locals 4

    .prologue
    .line 6506
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 6507
    check-cast p0, [I

    .line 6508
    array-length v0, p0

    new-array v1, v0, [J

    .line 6509
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 6510
    aget v2, p0, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 6509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 6516
    :goto_1
    return-object p0

    .line 6513
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 6514
    check-cast p0, [J

    goto :goto_1

    .line 6516
    :cond_2
    const/4 p0, 0x0

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

    .line 3785
    invoke-direct {p0, p1}, Lo/Դ;->ˎ(Ljava/lang/String;)Lo/Դ$ɩ;

    move-result-object v0

    .line 3786
    if-eqz v0, :cond_f

    .line 3787
    sget-object v2, Lo/Դ;->ʽॱ:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3788
    iget-object v1, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo/Դ$ɩ;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    .line 3813
    :goto_0
    return-object v0

    .line 3790
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3792
    iget v2, v0, Lo/Դ$ɩ;->ˎ:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Lo/Դ$ɩ;->ˎ:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 3794
    const-string v2, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GPS Timestamp format is not rational. format="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lo/Դ$ɩ;->ˎ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 3795
    goto :goto_0

    .line 3797
    :cond_1
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lo/Դ$ɩ;->ॱ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Դ$ı;

    .line 3798
    if-eqz v0, :cond_2

    array-length v2, v0

    if-eq v2, v4, :cond_3

    .line 3799
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

    .line 3800
    goto :goto_0

    .line 3802
    :cond_3
    const-string v1, "%02d:%02d:%02d"

    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, v0, v6

    iget-wide v4, v3, Lo/Դ$ı;->ˏ:J

    long-to-float v3, v4

    aget-object v4, v0, v6

    iget-wide v4, v4, Lo/Դ$ı;->ˎ:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget-object v3, v0, v7

    iget-wide v4, v3, Lo/Դ$ı;->ˏ:J

    long-to-float v3, v4

    aget-object v4, v0, v7

    iget-wide v4, v4, Lo/Դ$ı;->ˎ:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    iget-wide v4, v3, Lo/Դ$ı;->ˏ:J

    long-to-float v3, v4

    aget-object v0, v0, v8

    iget-wide v4, v0, Lo/Դ$ı;->ˎ:J

    long-to-float v0, v4

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 3805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 3802
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3808
    :cond_4
    :try_start_0
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 7179
    invoke-virtual {v0, v2}, Lo/Դ$ɩ;->ॱ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 7180
    if-nez v0, :cond_5

    .line 7181
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a double value"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3810
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 7183
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 7184
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3808
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7186
    :cond_6
    instance-of v2, v0, [J

    if-eqz v2, :cond_8

    .line 7187
    check-cast v0, [J

    .line 7188
    array-length v2, v0

    if-ne v2, v7, :cond_7

    .line 7189
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    long-to-double v2, v2

    goto :goto_1

    .line 7191
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7193
    :cond_8
    instance-of v2, v0, [I

    if-eqz v2, :cond_a

    .line 7194
    check-cast v0, [I

    .line 7195
    array-length v2, v0

    if-ne v2, v7, :cond_9

    .line 7196
    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-double v2, v0

    goto :goto_1

    .line 7198
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7200
    :cond_a
    instance-of v2, v0, [D

    if-eqz v2, :cond_c

    .line 7201
    check-cast v0, [D

    .line 7202
    array-length v2, v0

    if-ne v2, v7, :cond_b

    .line 7203
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    goto :goto_1

    .line 7205
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7207
    :cond_c
    instance-of v2, v0, [Lo/Դ$ı;

    if-eqz v2, :cond_e

    .line 7208
    check-cast v0, [Lo/Դ$ı;

    .line 7209
    array-length v2, v0

    if-ne v2, v7, :cond_d

    .line 7210
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7932
    iget-wide v2, v0, Lo/Դ$ı;->ˏ:J

    long-to-double v2, v2

    iget-wide v4, v0, Lo/Դ$ı;->ˎ:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 7210
    goto :goto_1

    .line 7212
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7214
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a double value"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move-object v0, v1

    .line 3813
    goto/16 :goto_0
.end method

.method private static ॱ(Lo/Դ$If;)Ljava/nio/ByteOrder;
    .locals 4

    .prologue
    .line 5285
    invoke-virtual {p0}, Lo/Դ$If;->readShort()S

    move-result v0

    .line 5286
    sparse-switch v0, :sswitch_data_0

    .line 5298
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

    .line 5291
    :sswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5296
    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 5286
    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 5761
    invoke-direct {p0, v6, v5}, Lo/Դ;->ॱ(II)V

    .line 5762
    invoke-direct {p0, v6, v4}, Lo/Դ;->ॱ(II)V

    .line 5763
    invoke-direct {p0, v5, v4}, Lo/Դ;->ॱ(II)V

    .line 5768
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string v1, "PixelXDimension"

    .line 5769
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 5770
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v2, "PixelYDimension"

    .line 5771
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Դ$ɩ;

    .line 5772
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5773
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5774
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5779
    :cond_0
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5780
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Lo/Դ;->ˋ(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5781
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v1, v1, v5

    aput-object v1, v0, v4

    .line 5782
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, v5

    .line 5787
    :cond_1
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lo/Դ;->ˋ(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5788
    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5790
    :cond_2
    return-void
.end method

.method private ॱ(II)V
    .locals 5

    .prologue
    .line 6433
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6470
    :cond_0
    :goto_0
    return-void

    .line 6440
    :cond_1
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 6441
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 6442
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    .line 6443
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Դ$ɩ;

    .line 6444
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    .line 6445
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 6446
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    .line 6447
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Դ$ɩ;

    .line 6449
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6453
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 6458
    iget-object v4, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6459
    iget-object v4, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6460
    iget-object v4, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 6461
    iget-object v4, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 6463
    if-ge v0, v2, :cond_0

    if-ge v1, v3, :cond_0

    .line 6465
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 6466
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v2, v1, p2

    aput-object v2, v1, p1

    .line 6467
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aput-object v0, v1, p2

    goto :goto_0
.end method

.method private ॱ(Lo/Դ$If;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5805
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 5806
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 5808
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 5809
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Դ$ɩ;

    .line 5810
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 5811
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Դ$ɩ;

    .line 5812
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 5813
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Դ$ɩ;

    .line 5814
    iget-object v4, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5815
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Դ$ɩ;

    .line 5817
    if-eqz v0, :cond_6

    .line 5820
    iget v1, v0, Lo/Դ$ɩ;->ˎ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 5821
    iget-object v1, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5822
    invoke-virtual {v0, v1}, Lo/Դ$ɩ;->ॱ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Դ$ı;

    .line 5823
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v8, :cond_2

    .line 5824
    :cond_0
    const-string v1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid crop size values. cropSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5825
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5824
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5867
    :cond_1
    :goto_0
    return-void

    .line 5828
    :cond_2
    aget-object v1, v0, v6

    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5829
    invoke-static {v1, v2}, Lo/Դ$ɩ;->ˊ(Lo/Դ$ı;Ljava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v1

    .line 5830
    aget-object v0, v0, v7

    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5831
    invoke-static {v0, v2}, Lo/Դ$ɩ;->ˊ(Lo/Դ$ı;Ljava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v0

    .line 5845
    :goto_1
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5846
    iget-object v1, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5833
    :cond_3
    iget-object v1, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5834
    invoke-virtual {v0, v1}, Lo/Դ$ɩ;->ॱ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 5835
    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v8, :cond_5

    .line 5836
    :cond_4
    const-string v1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid crop size values. cropSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5837
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5836
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5840
    :cond_5
    aget v1, v0, v6

    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5841
    invoke-static {v1, v2}, Lo/Դ$ɩ;->ˊ(ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v1

    .line 5842
    aget v0, v0, v7

    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5843
    invoke-static {v0, v2}, Lo/Դ$ɩ;->ˊ(ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v0

    goto :goto_1

    .line 5847
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 5850
    iget-object v0, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5851
    iget-object v1, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5852
    iget-object v3, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 5853
    iget-object v4, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 5854
    if-le v1, v0, :cond_1

    if-le v3, v2, :cond_1

    .line 5855
    sub-int v0, v1, v0

    .line 5856
    sub-int v1, v3, v2

    .line 5857
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5858
    invoke-static {v0, v2}, Lo/Դ$ɩ;->ˊ(ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v0

    .line 5859
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 5860
    invoke-static {v1, v2}, Lo/Դ$ɩ;->ˊ(ILjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v1

    .line 5861
    iget-object v2, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5862
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5865
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/Դ;->ˏ(Lo/Դ$If;I)V

    goto/16 :goto_0
.end method

.method private ॱ(Lo/Դ$If;II)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x6

    const/4 v8, 0x1

    .line 4798
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13149
    iput-object v0, p1, Lo/Դ$If;->ˏ:Ljava/nio/ByteOrder;

    .line 4801
    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lo/Դ$If;->ˊ(J)V

    .line 4805
    invoke-virtual {p1}, Lo/Դ$If;->readByte()B

    move-result v0

    if-eq v0, v10, :cond_0

    .line 4806
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

    .line 4808
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 4809
    invoke-virtual {p1}, Lo/Դ$If;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-eq v3, v4, :cond_1

    .line 4810
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

    .line 4812
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 4814
    :goto_0
    invoke-virtual {p1}, Lo/Դ$If;->readByte()B

    move-result v2

    .line 4815
    if-eq v2, v10, :cond_2

    .line 4816
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

    .line 4818
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 4819
    invoke-virtual {p1}, Lo/Դ$If;->readByte()B

    move-result v3

    .line 4823
    add-int/lit8 v2, v0, 0x1

    .line 4827
    const/16 v0, -0x27

    if-eq v3, v0, :cond_c

    const/16 v0, -0x26

    if-eq v3, v0, :cond_c

    .line 4830
    invoke-virtual {p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 4831
    add-int/lit8 v2, v2, 0x2

    .line 4836
    if-gez v0, :cond_3

    .line 4837
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4839
    :cond_3
    sparse-switch v3, :sswitch_data_0

    .line 4919
    :cond_4
    :goto_1
    if-gez v0, :cond_a

    .line 4920
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4844
    :sswitch_0
    if-lt v0, v9, :cond_4

    .line 4848
    new-array v3, v9, [B

    .line 4849
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_5

    .line 4850
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4852
    :cond_5
    add-int/lit8 v2, v2, 0x6

    .line 4853
    add-int/lit8 v0, v0, -0x6

    .line 4854
    sget-object v4, Lo/Դ;->ˉ:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4858
    if-gtz v0, :cond_6

    .line 4859
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4865
    :cond_6
    iput v2, p0, Lo/Դ;->ˏˎ:I

    .line 4867
    new-array v3, v0, [B

    .line 4868
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 4869
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4871
    :cond_7
    add-int/2addr v0, v2

    .line 13245
    new-instance v2, Lo/Դ$If;

    invoke-direct {v2, v3}, Lo/Դ$If;-><init>([B)V

    .line 13249
    array-length v3, v3

    invoke-direct {p0, v2, v3}, Lo/Դ;->ˎ(Lo/Դ$If;I)V

    .line 13252
    invoke-direct {p0, v2, p3}, Lo/Դ;->ˊ(Lo/Դ$If;I)V

    move v2, v0

    move v0, v1

    .line 4875
    goto :goto_1

    .line 4879
    :sswitch_1
    new-array v3, v0, [B

    .line 4880
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_8

    .line 4881
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4884
    :cond_8
    const-string v0, "UserComment"

    invoke-direct {p0, v0}, Lo/Դ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 4885
    iget-object v0, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    const-string v4, "UserComment"

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lo/Դ;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lo/Դ$ɩ;->ˊ(Ljava/lang/String;)Lo/Դ$ɩ;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_1

    .line 4904
    :sswitch_2
    invoke-virtual {p1, v8}, Lo/Դ$If;->skipBytes(I)I

    move-result v3

    if-eq v3, v8, :cond_9

    .line 4905
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4907
    :cond_9
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string v4, "ImageLength"

    .line 4908
    invoke-virtual {p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 4907
    invoke-static {v6, v7, v5}, Lo/Դ$ɩ;->ˎ(JLjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4909
    iget-object v3, p0, Lo/Դ;->ˊˋ:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string v4, "ImageWidth"

    .line 4910
    invoke-virtual {p1}, Lo/Դ$If;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 4909
    invoke-static {v6, v7, v5}, Lo/Դ$ɩ;->ˎ(JLjava/nio/ByteOrder;)Lo/Դ$ɩ;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4911
    add-int/lit8 v0, v0, -0x5

    goto/16 :goto_1

    .line 4922
    :cond_a
    invoke-virtual {p1, v0}, Lo/Դ$If;->skipBytes(I)I

    move-result v3

    if-eq v3, v0, :cond_b

    .line 4923
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4925
    :cond_b
    add-int/2addr v0, v2

    .line 4926
    goto/16 :goto_0

    .line 4928
    :cond_c
    iget-object v0, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    .line 14149
    iput-object v0, p1, Lo/Դ$If;->ˏ:Ljava/nio/ByteOrder;

    .line 4929
    return-void

    :cond_d
    move v0, v1

    goto/16 :goto_1

    .line 4839
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

.method private ॱ(Lo/Դ$If;Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 5608
    const-string v0, "JPEGInterchangeFormat"

    .line 5609
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Դ$ɩ;

    .line 5610
    const-string v1, "JPEGInterchangeFormatLength"

    .line 5611
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Դ$ɩ;

    .line 5612
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5614
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5615
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5618
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5619
    iget v2, p0, Lo/Դ;->ˊᐝ:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Lo/Դ;->ˊᐝ:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v2, p0, Lo/Դ;->ˊᐝ:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 5621
    :cond_0
    iget v2, p0, Lo/Դ;->ˏˎ:I

    add-int/2addr v0, v2

    .line 5630
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 5631
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/Դ;->ˍ:Z

    .line 5632
    iput v0, p0, Lo/Դ;->ˋˋ:I

    .line 5633
    iput v1, p0, Lo/Դ;->ˌ:I

    .line 5634
    iget-object v2, p0, Lo/Դ;->ˊˊ:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/Դ;->ˋˊ:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_2

    .line 5636
    new-array v1, v1, [B

    .line 5637
    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lo/Դ$If;->ˊ(J)V

    .line 5638
    invoke-virtual {p1, v1}, Lo/Դ$If;->readFully([B)V

    .line 5639
    iput-object v1, p0, Lo/Դ;->ˑ:[B

    .line 5643
    :cond_2
    return-void

    .line 5622
    :cond_3
    iget v2, p0, Lo/Դ;->ˊᐝ:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 5624
    iget v2, p0, Lo/Դ;->ͺॱ:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private static ॱ([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4733
    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move v0, v1

    .line 4734
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4735
    aget-byte v3, p0, v0

    aget-byte v4, v2, v0

    if-eq v3, v4, :cond_0

    .line 4739
    :goto_1
    return v1

    .line 4734
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4739
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3825
    invoke-direct {p0, p1}, Lo/Դ;->ˎ(Ljava/lang/String;)Lo/Դ$ɩ;

    move-result-object v1

    .line 3826
    if-nez v1, :cond_0

    .line 3833
    :goto_0
    return v0

    .line 3831
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/Դ;->ˎˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo/Դ$ɩ;->ˏ(Ljava/nio/ByteOrder;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3833
    :catch_0
    move-exception v1

    goto :goto_0
.end method
