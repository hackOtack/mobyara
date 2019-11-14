.class public final Lo/Jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Lo/Jp;

.field public static final ʽ:Lo/Jp;

.field public static final ˊ:Lo/Jp;

.field public static final ˋ:Lo/Jp;

.field public static final ˎ:Lo/Jp;

.field public static final ˏ:Lo/Jp;

.field public static final ॱ:Lo/Jp;

.field public static final ॱॱ:Lo/Jp;


# instance fields
.field public final ʼ:[I

.field public final ˊॱ:Lo/ǃƚ;

.field public final ˋॱ:I

.field public final ˏॱ:Lo/ǃƚ;

.field private final ͺ:I

.field public final ॱˊ:I

.field public final ᐝ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x1

    .line 32
    new-instance v0, Lo/Jp;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lo/Jp;-><init>(III)V

    sput-object v0, Lo/Jp;->ˎ:Lo/Jp;

    .line 33
    new-instance v0, Lo/Jp;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lo/Jp;-><init>(III)V

    sput-object v0, Lo/Jp;->ॱ:Lo/Jp;

    .line 34
    new-instance v0, Lo/Jp;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lo/Jp;-><init>(III)V

    sput-object v0, Lo/Jp;->ˊ:Lo/Jp;

    .line 35
    new-instance v0, Lo/Jp;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lo/Jp;-><init>(III)V

    sput-object v0, Lo/Jp;->ˋ:Lo/Jp;

    .line 36
    new-instance v0, Lo/Jp;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lo/Jp;-><init>(III)V

    sput-object v0, Lo/Jp;->ˏ:Lo/Jp;

    .line 37
    new-instance v0, Lo/Jp;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lo/Jp;-><init>(III)V

    .line 38
    sput-object v0, Lo/Jp;->ॱॱ:Lo/Jp;

    sput-object v0, Lo/Jp;->ʽ:Lo/Jp;

    .line 39
    sget-object v0, Lo/Jp;->ˊ:Lo/Jp;

    sput-object v0, Lo/Jp;->ʻ:Lo/Jp;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lo/Jp;->ͺ:I

    .line 62
    iput p2, p0, Lo/Jp;->ॱˊ:I

    .line 63
    iput p3, p0, Lo/Jp;->ˋॱ:I

    .line 65
    new-array v0, p2, [I

    iput-object v0, p0, Lo/Jp;->ʼ:[I

    .line 66
    new-array v0, p2, [I

    iput-object v0, p0, Lo/Jp;->ᐝ:[I

    move v2, v1

    move v0, v3

    .line 68
    :goto_0
    if-ge v2, p2, :cond_1

    .line 69
    iget-object v4, p0, Lo/Jp;->ʼ:[I

    aput v0, v4, v2

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    if-lt v0, p2, :cond_0

    .line 72
    xor-int/2addr v0, p1

    .line 73
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lo/Jp;->ᐝ:[I

    iget-object v4, p0, Lo/Jp;->ʼ:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lo/ǃƚ;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    iput-object v0, p0, Lo/Jp;->ˊॱ:Lo/ǃƚ;

    .line 81
    new-instance v0, Lo/ǃƚ;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    iput-object v0, p0, Lo/Jp;->ˏॱ:Lo/ǃƚ;

    .line 82
    return-void
.end method

.method public static ॱ(II)I
    .locals 1

    .prologue
    .line 113
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/Jp;->ͺ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Jp;->ॱˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(II)Lo/ǃƚ;
    .locals 2

    .prologue
    .line 96
    if-gez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 99
    :cond_0
    if-nez p2, :cond_1

    .line 100
    iget-object v0, p0, Lo/Jp;->ˊॱ:Lo/ǃƚ;

    .line 104
    :goto_0
    return-object v0

    .line 102
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 103
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 104
    new-instance v0, Lo/ǃƚ;

    invoke-direct {v0, p0, v1}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    goto :goto_0
.end method

.method public final ˎ(II)I
    .locals 3

    .prologue
    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lo/Jp;->ʼ:[I

    iget-object v1, p0, Lo/Jp;->ᐝ:[I

    aget v1, v1, p1

    iget-object v2, p0, Lo/Jp;->ᐝ:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lo/Jp;->ॱˊ:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method
