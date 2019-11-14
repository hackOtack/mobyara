.class public Lo/eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJ;


# static fields
.field private static final ˊ:[I

.field private static final ˋ:[I

.field private static final ˎ:Ljava/lang/String; = "Spinoff"

.field private static final ˏ:[I

.field private static final ॱ:[I

.field private static final ᐝ:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/eV;->ॱ:[I

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/eV;->ˋ:[I

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/eV;->ˊ:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/eV;->ˏ:[I

    return-void

    .line 18
    :array_0
    .array-data 4
        0x7f080203
        0x7f080202
        0x7f080204
        0x7f080201
        0x7f080205
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x7f1002fa
        0x7f1002f9
        0x7f1002fb
        0x7f1002f8
        0x7f1002fc
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x7f100300
        0x7f100302
        0x7f100301
        0x7f1002ff
        0x7f1002fe
    .end array-data

    .line 42
    :array_3
    .array-data 4
        0x7f100306
        0x7f100305
        0x7f100307
        0x7f100304
        0x7f100308
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x5

    return v0
.end method

.method public ʼ()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f100303

    return v0
.end method

.method public ˊ(I)I
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lo/eV;->ˋ:[I

    aget v0, v0, p1

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f1002fd

    return v0
.end method

.method public ˋ(I)I
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lo/eV;->ˏ:[I

    aget v0, v0, p1

    return v0
.end method

.method public ˎ(I)I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lo/eV;->ॱ:[I

    aget v0, v0, p1

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "AR_SPINOFF_GAME_QUOTE"

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f10035f

    return v0
.end method

.method public ˏ(I)I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lo/eV;->ॱ:[I

    aget v0, v0, p1

    return v0
.end method

.method public ॱ(I)I
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lo/eV;->ˊ:[I

    aget v0, v0, p1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "Spinoff"

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f100309

    return v0
.end method
