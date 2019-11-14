.class public final enum Lo/Jk;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/Jk;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ʻ:Lo/Jk;

.field private static enum ʻॱ:Lo/Jk;

.field private static enum ʼ:Lo/Jk;

.field private static enum ʼॱ:Lo/Jk;

.field private static enum ʽ:Lo/Jk;

.field private static enum ʽॱ:Lo/Jk;

.field private static enum ʾ:Lo/Jk;

.field private static enum ʿ:Lo/Jk;

.field private static enum ˈ:Lo/Jk;

.field private static final ˉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/Jk;",
            ">;"
        }
    .end annotation
.end field

.field private static enum ˊ:Lo/Jk;

.field private static enum ˊˊ:Lo/Jk;

.field private static enum ˊˋ:Lo/Jk;

.field private static enum ˊॱ:Lo/Jk;

.field private static enum ˋ:Lo/Jk;

.field private static final ˋˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/Jk;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic ˋˋ:[Lo/Jk;

.field private static enum ˋॱ:Lo/Jk;

.field private static enum ˎ:Lo/Jk;

.field private static enum ˏ:Lo/Jk;

.field private static enum ˏॱ:Lo/Jk;

.field private static enum ͺ:Lo/Jk;

.field private static enum ॱ:Lo/Jk;

.field private static enum ॱˊ:Lo/Jk;

.field private static enum ॱˋ:Lo/Jk;

.field private static enum ॱˎ:Lo/Jk;

.field private static enum ॱॱ:Lo/Jk;

.field private static enum ॱᐝ:Lo/Jk;

.field private static enum ᐝ:Lo/Jk;

.field private static enum ᐝॱ:Lo/Jk;


# instance fields
.field private final ˊᐝ:[I

.field private final ˌ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 33
    new-instance v0, Lo/Jk;

    const-string v2, "Cp437"

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lo/Jk;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ॱ:Lo/Jk;

    .line 34
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_1"

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v7, v3, v4}, Lo/Jk;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˏ:Lo/Jk;

    .line 35
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_2"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ISO-8859-2"

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v8, v10, v3}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˎ:Lo/Jk;

    .line 36
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_3"

    const/4 v3, 0x5

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "ISO-8859-3"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v9, v3, v4}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˋ:Lo/Jk;

    .line 37
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_4"

    const/4 v3, 0x6

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "ISO-8859-4"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v10, v3, v4}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˊ:Lo/Jk;

    .line 38
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_5"

    const/4 v3, 0x5

    const/4 v4, 0x7

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-5"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ᐝ:Lo/Jk;

    .line 39
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_6"

    const/4 v3, 0x6

    const/16 v4, 0x8

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-6"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ʽ:Lo/Jk;

    .line 40
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_7"

    const/4 v3, 0x7

    const/16 v4, 0x9

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-7"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ॱॱ:Lo/Jk;

    .line 41
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_8"

    const/16 v3, 0x8

    const/16 v4, 0xa

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-8"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ʻ:Lo/Jk;

    .line 42
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_9"

    const/16 v3, 0x9

    const/16 v4, 0xb

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-9"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ʼ:Lo/Jk;

    .line 43
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_10"

    const/16 v3, 0xa

    const/16 v4, 0xc

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-10"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˏॱ:Lo/Jk;

    .line 44
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_11"

    const/16 v3, 0xb

    const/16 v4, 0xd

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-11"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˋॱ:Lo/Jk;

    .line 45
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_13"

    const/16 v3, 0xc

    const/16 v4, 0xf

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-13"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ͺ:Lo/Jk;

    .line 46
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_14"

    const/16 v3, 0xd

    const/16 v4, 0x10

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-14"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˊॱ:Lo/Jk;

    .line 47
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_15"

    const/16 v3, 0xe

    const/16 v4, 0x11

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-15"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ॱˊ:Lo/Jk;

    .line 48
    new-instance v0, Lo/Jk;

    const-string v2, "ISO8859_16"

    const/16 v3, 0xf

    const/16 v4, 0x12

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-16"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ᐝॱ:Lo/Jk;

    .line 49
    new-instance v0, Lo/Jk;

    const-string v2, "SJIS"

    const/16 v3, 0x10

    const/16 v4, 0x14

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "Shift_JIS"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ॱᐝ:Lo/Jk;

    .line 50
    new-instance v0, Lo/Jk;

    const-string v2, "Cp1250"

    const/16 v3, 0x11

    const/16 v4, 0x15

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "windows-1250"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ॱˋ:Lo/Jk;

    .line 51
    new-instance v0, Lo/Jk;

    const-string v2, "Cp1251"

    const/16 v3, 0x12

    const/16 v4, 0x16

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "windows-1251"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ʻॱ:Lo/Jk;

    .line 52
    new-instance v0, Lo/Jk;

    const-string v2, "Cp1252"

    const/16 v3, 0x13

    const/16 v4, 0x17

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "windows-1252"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ॱˎ:Lo/Jk;

    .line 53
    new-instance v0, Lo/Jk;

    const-string v2, "Cp1256"

    const/16 v3, 0x14

    const/16 v4, 0x18

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "windows-1256"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ʿ:Lo/Jk;

    .line 54
    new-instance v0, Lo/Jk;

    const-string v2, "UnicodeBigUnmarked"

    const/16 v3, 0x15

    const/16 v4, 0x19

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "UTF-16BE"

    aput-object v6, v5, v1

    const-string v6, "UnicodeBig"

    aput-object v6, v5, v7

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ʽॱ:Lo/Jk;

    .line 55
    new-instance v0, Lo/Jk;

    const-string v2, "UTF8"

    const/16 v3, 0x16

    const/16 v4, 0x1a

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "UTF-8"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ʾ:Lo/Jk;

    .line 56
    new-instance v0, Lo/Jk;

    const-string v2, "ASCII"

    const/16 v3, 0x17

    new-array v4, v8, [I

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "US-ASCII"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ʼॱ:Lo/Jk;

    .line 57
    new-instance v0, Lo/Jk;

    const-string v2, "Big5"

    invoke-direct {v0, v2}, Lo/Jk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˈ:Lo/Jk;

    .line 58
    new-instance v0, Lo/Jk;

    const-string v2, "GB18030"

    const/16 v3, 0x19

    const/16 v4, 0x1d

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "GB2312"

    aput-object v6, v5, v1

    const-string v6, "EUC_CN"

    aput-object v6, v5, v7

    const-string v6, "GBK"

    aput-object v6, v5, v8

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˊˋ:Lo/Jk;

    .line 59
    new-instance v0, Lo/Jk;

    const-string v2, "EUC_KR"

    const/16 v3, 0x1a

    const/16 v4, 0x1e

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "EUC-KR"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Jk;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/Jk;->ˊˊ:Lo/Jk;

    .line 30
    const/16 v0, 0x1b

    new-array v0, v0, [Lo/Jk;

    sget-object v2, Lo/Jk;->ॱ:Lo/Jk;

    aput-object v2, v0, v1

    sget-object v2, Lo/Jk;->ˏ:Lo/Jk;

    aput-object v2, v0, v7

    sget-object v2, Lo/Jk;->ˎ:Lo/Jk;

    aput-object v2, v0, v8

    sget-object v2, Lo/Jk;->ˋ:Lo/Jk;

    aput-object v2, v0, v9

    sget-object v2, Lo/Jk;->ˊ:Lo/Jk;

    aput-object v2, v0, v10

    const/4 v2, 0x5

    sget-object v3, Lo/Jk;->ᐝ:Lo/Jk;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lo/Jk;->ʽ:Lo/Jk;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lo/Jk;->ॱॱ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lo/Jk;->ʻ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lo/Jk;->ʼ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lo/Jk;->ˏॱ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lo/Jk;->ˋॱ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lo/Jk;->ͺ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Lo/Jk;->ˊॱ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Lo/Jk;->ॱˊ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Lo/Jk;->ᐝॱ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Lo/Jk;->ॱᐝ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Lo/Jk;->ॱˋ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Lo/Jk;->ʻॱ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Lo/Jk;->ॱˎ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Lo/Jk;->ʿ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    sget-object v3, Lo/Jk;->ʽॱ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    sget-object v3, Lo/Jk;->ʾ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x17

    sget-object v3, Lo/Jk;->ʼॱ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x18

    sget-object v3, Lo/Jk;->ˈ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x19

    sget-object v3, Lo/Jk;->ˊˋ:Lo/Jk;

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    sget-object v3, Lo/Jk;->ˊˊ:Lo/Jk;

    aput-object v3, v0, v2

    sput-object v0, Lo/Jk;->ˋˋ:[Lo/Jk;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Jk;->ˉ:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Jk;->ˋˊ:Ljava/util/Map;

    .line 64
    invoke-static {}, Lo/Jk;->values()[Lo/Jk;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 65
    iget-object v6, v5, Lo/Jk;->ˊᐝ:[I

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget v8, v6, v0

    .line 66
    sget-object v9, Lo/Jk;->ˉ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Lo/Jk;->ˋˊ:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, v5, Lo/Jk;->ˌ:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 70
    sget-object v9, Lo/Jk;->ˋˊ:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 79
    const/16 v0, 0x18

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x1c

    aput v2, v1, v3

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/Jk;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    iput-object v0, p0, Lo/Jk;->ˊᐝ:[I

    .line 84
    iput-object p4, p0, Lo/Jk;->ˌ:[Ljava/lang/String;

    .line 85
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lo/Jk;->ˊᐝ:[I

    .line 89
    iput-object p4, p0, Lo/Jk;->ˌ:[Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Jk;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lo/Jk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Jk;

    return-object v0
.end method

.method public static values()[Lo/Jk;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lo/Jk;->ˋˋ:[Lo/Jk;

    invoke-virtual {v0}, [Lo/Jk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Jk;

    return-object v0
.end method

.method public static ॱ(I)Lo/Jk;
    .locals 2

    .prologue
    .line 103
    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-lt p0, v0, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 106
    :cond_1
    sget-object v0, Lo/Jk;->ˉ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jk;

    return-object v0
.end method
