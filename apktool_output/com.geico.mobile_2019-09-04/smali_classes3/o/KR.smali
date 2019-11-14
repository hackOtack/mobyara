.class public final enum Lo/KR;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/KR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/KR;

.field public static final enum ʼ:Lo/KR;

.field public static final enum ʽ:Lo/KR;

.field public static final enum ˊ:Lo/KR;

.field public static final enum ˋ:Lo/KR;

.field public static final enum ˎ:Lo/KR;

.field public static final enum ˏ:Lo/KR;

.field private static final synthetic ͺ:[Lo/KR;

.field public static final enum ॱ:Lo/KR;

.field public static final enum ॱॱ:Lo/KR;

.field public static final enum ᐝ:Lo/KR;


# instance fields
.field private final ˊॱ:I

.field private final ˋॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 27
    new-instance v0, Lo/KR;

    const-string v1, "TERMINATOR"

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v6, v2, v6}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ॱ:Lo/KR;

    .line 28
    new-instance v0, Lo/KR;

    const-string v1, "NUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v7, v2, v7}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ˎ:Lo/KR;

    .line 29
    new-instance v0, Lo/KR;

    const-string v1, "ALPHANUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v8, v2, v8}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ˋ:Lo/KR;

    .line 30
    new-instance v0, Lo/KR;

    const-string v1, "STRUCTURED_APPEND"

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v5, v2, v5}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ˏ:Lo/KR;

    .line 31
    new-instance v0, Lo/KR;

    const-string v1, "BYTE"

    new-array v2, v5, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v9, v2, v9}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ˊ:Lo/KR;

    .line 32
    new-instance v0, Lo/KR;

    const-string v1, "ECI"

    const/4 v2, 0x5

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ʻ:Lo/KR;

    .line 33
    new-instance v0, Lo/KR;

    const-string v1, "KANJI"

    const/4 v2, 0x6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ʼ:Lo/KR;

    .line 34
    new-instance v0, Lo/KR;

    const-string v1, "FNC1_FIRST_POSITION"

    const/4 v2, 0x7

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ʽ:Lo/KR;

    .line 35
    new-instance v0, Lo/KR;

    const-string v1, "FNC1_SECOND_POSITION"

    const/16 v2, 0x8

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ᐝ:Lo/KR;

    .line 37
    new-instance v0, Lo/KR;

    const-string v1, "HANZI"

    const/16 v2, 0x9

    new-array v3, v5, [I

    fill-array-data v3, :array_9

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lo/KR;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/KR;->ॱॱ:Lo/KR;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lo/KR;

    sget-object v1, Lo/KR;->ॱ:Lo/KR;

    aput-object v1, v0, v6

    sget-object v1, Lo/KR;->ˎ:Lo/KR;

    aput-object v1, v0, v7

    sget-object v1, Lo/KR;->ˋ:Lo/KR;

    aput-object v1, v0, v8

    sget-object v1, Lo/KR;->ˏ:Lo/KR;

    aput-object v1, v0, v5

    sget-object v1, Lo/KR;->ˊ:Lo/KR;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lo/KR;->ʻ:Lo/KR;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/KR;->ʼ:Lo/KR;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/KR;->ʽ:Lo/KR;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/KR;->ᐝ:Lo/KR;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/KR;->ॱॱ:Lo/KR;

    aput-object v2, v0, v1

    sput-object v0, Lo/KR;->ͺ:[Lo/KR;

    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 34
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 35
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 37
    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lo/KR;->ˋॱ:[I

    .line 44
    iput p4, p0, Lo/KR;->ˊॱ:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/KR;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lo/KR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/KR;

    return-object v0
.end method

.method public static values()[Lo/KR;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/KR;->ͺ:[Lo/KR;

    invoke-virtual {v0}, [Lo/KR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KR;

    return-object v0
.end method

.method public static ˋ(I)Lo/KR;
    .locals 1

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :pswitch_1
    sget-object v0, Lo/KR;->ॱ:Lo/KR;

    .line 74
    :goto_0
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lo/KR;->ˎ:Lo/KR;

    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lo/KR;->ˋ:Lo/KR;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lo/KR;->ˏ:Lo/KR;

    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v0, Lo/KR;->ˊ:Lo/KR;

    goto :goto_0

    .line 65
    :pswitch_6
    sget-object v0, Lo/KR;->ʽ:Lo/KR;

    goto :goto_0

    .line 67
    :pswitch_7
    sget-object v0, Lo/KR;->ʻ:Lo/KR;

    goto :goto_0

    .line 69
    :pswitch_8
    sget-object v0, Lo/KR;->ʼ:Lo/KR;

    goto :goto_0

    .line 71
    :pswitch_9
    sget-object v0, Lo/KR;->ᐝ:Lo/KR;

    goto :goto_0

    .line 74
    :pswitch_a
    sget-object v0, Lo/KR;->ॱॱ:Lo/KR;

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final ˋ(Lo/KS;)I
    .locals 2

    .prologue
    .line 1066
    iget v0, p1, Lo/KS;->ˎ:I

    .line 88
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lo/KR;->ˋॱ:[I

    aget v0, v1, v0

    return v0

    .line 90
    :cond_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
