.class public final Lo/ƖΙ;
.super Lo/ƈ;


# static fields
.field public static final ॱ:[B


# instance fields
.field ʻ:I

.field private ʻॱ:Lo/ɍ$if;

.field final ʼ:Lo/ɍ$if;

.field private ʼॱ:I

.field ʽ:Ljava/lang/String;

.field private ʽॱ:I

.field private ʾ:I

.field private ʿ:I

.field private ˈ:I

.field private ˉ:I

.field ˊ:[Lo/ɍ$if;

.field private ˊˊ:Lo/ɍ;

.field private ˊˋ:[I

.field ˊॱ:Lo/ƖІ;

.field private ˊᐝ:I

.field ˋ:I

.field private ˋˊ:I

.field private ˋˋ:Lo/Ɩі;

.field ˋॱ:Lo/Ɨǃ;

.field private ˋᐝ:Lo/ɍ;

.field private ˌ:Lo/ŀ;

.field private ˍ:Lo/Ɩі;

.field ˎ:I

.field private ˎˎ:I

.field private final ˎˏ:Z

.field final ˏ:Lo/ɍ;

.field private final ˏˏ:Z

.field ˏॱ:Lo/Ɨǃ;

.field ͺ:Lo/ɍ;

.field ॱˊ:Lo/ƖІ;

.field private ॱˋ:S

.field private ॱˎ:Lo/ɍ$if;

.field ॱॱ:Lo/ɍ$if;

.field private ॱᐝ:I

.field ᐝ:[Lo/ɍ$if;

.field ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xdc

    new-array v1, v4, [B

    const-string v2, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lo/ƖΙ;->ॱ:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lo/ƈ;-><init>()V

    iput v1, p0, Lo/ƖΙ;->ˎ:I

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iput-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    const/16 v0, 0x100

    new-array v0, v0, [Lo/ɍ$if;

    iput-object v0, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    iget-object v0, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    array-length v0, v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lo/ƖΙ;->ॱᐝ:I

    new-instance v0, Lo/ɍ$if;

    invoke-direct {v0}, Lo/ɍ$if;-><init>()V

    iput-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    new-instance v0, Lo/ɍ$if;

    invoke-direct {v0}, Lo/ɍ$if;-><init>()V

    iput-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    new-instance v0, Lo/ɍ$if;

    invoke-direct {v0}, Lo/ɍ$if;-><init>()V

    iput-object v0, p0, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    new-instance v0, Lo/ɍ$if;

    invoke-direct {v0}, Lo/ɍ$if;-><init>()V

    iput-object v0, p0, Lo/ƖΙ;->ॱˎ:Lo/ɍ$if;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo/ƖΙ;->ˏˏ:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lo/ƖΙ;->ˎˏ:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private ʽ(Ljava/lang/String;)Lo/ɍ$if;
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-virtual {v0, v2, p1, v1, v1}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method

.method private ˊ()Lo/ɍ$if;
    .locals 5

    const/4 v4, 0x0

    iget-short v0, p0, Lo/ƖΙ;->ॱˋ:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lo/ƖΙ;->ॱˋ:S

    new-instance v0, Lo/ɍ$if;

    iget-short v1, p0, Lo/ƖΙ;->ॱˋ:S

    iget-object v2, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    iget-object v1, p0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Lo/ɍ$if;

    iput-object v1, p0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    :cond_0
    iget-short v1, p0, Lo/ƖΙ;->ॱˋ:S

    iget-object v2, p0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lo/ɍ$if;

    iget-object v2, p0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    iget-object v3, p0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    :cond_1
    iget-object v1, p0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    iget-short v2, p0, Lo/ƖΙ;->ॱˋ:S

    aput-object v0, v1, v2

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)Lo/ɍ$if;
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x10

    iget-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-virtual {v0, v2, p1, v1, v1}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1, v2, v2}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/ƖΙ;->ˊ()Lo/ɍ$if;

    move-result-object v0

    :cond_0
    iget v0, v0, Lo/ɍ$if;->ˋ:I

    return v0
.end method

.method final ˊ(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    const/16 v1, 0x1f

    iput v1, v0, Lo/ɍ$if;->ॱ:I

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    iput p2, v0, Lo/ɍ$if;->ˎ:I

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    iput-object p1, v0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    const v1, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lo/ɍ$if;->ʽ:I

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/ƖΙ;->ˊ()Lo/ɍ$if;

    move-result-object v0

    :cond_0
    iget v0, v0, Lo/ɍ$if;->ˋ:I

    return v0
.end method

.method final ˊ(D)Lo/ɍ$if;
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    .line 27000
    iput v4, v0, Lo/ɍ$if;->ॱ:I

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iput-wide v2, v0, Lo/ɍ$if;->ʼ:J

    const v1, 0x7fffffff

    iget v2, v0, Lo/ɍ$if;->ॱ:I

    double-to-int v3, p1

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    iput v1, v0, Lo/ɍ$if;->ʽ:I

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v0, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    iget-object v1, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    iget-wide v2, v1, Lo/ɍ$if;->ʼ:J

    invoke-virtual {v0, v2, v3}, Lo/ɍ;->ˎ(J)Lo/ɍ;

    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/ƖΙ;->ˎ:I

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method

.method final ˊ(I)Lo/ɍ$if;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    .line 24000
    iput v3, v0, Lo/ɍ$if;->ॱ:I

    iput p1, v0, Lo/ɍ$if;->ˎ:I

    const v1, 0x7fffffff

    iget v2, v0, Lo/ɍ$if;->ॱ:I

    add-int/2addr v2, p1

    and-int/2addr v1, v2

    iput v1, v0, Lo/ɍ$if;->ʽ:I

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v0, v3}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method

.method final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    .line 28000
    iget-object v2, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v2, v3, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    .line 0
    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method

.method final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/ɍ$if;
    .locals 4

    .prologue
    .line 0
    if-eqz p4, :cond_0

    const/16 v0, 0xb

    :goto_0
    iget-object v1, p0, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    invoke-virtual {v1, v0, p1, p2, p3}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    invoke-virtual {p0, v1}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v1

    if-nez v1, :cond_1

    .line 21000
    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v1

    iget v1, v1, Lo/ɍ$if;->ˋ:I

    .line 22000
    invoke-virtual {p0, p2, p3}, Lo/ƖΙ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v2

    iget v2, v2, Lo/ɍ$if;->ˋ:I

    .line 23000
    iget-object v3, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v3, v0, v1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    .line 0
    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method final ˊ(Lo/ɍ$if;)Lo/ɍ$if;
    .locals 3

    iget-object v0, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    iget v1, p1, Lo/ɍ$if;->ʽ:I

    iget-object v2, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lo/ɍ$if;->ॱ:I

    iget v2, p1, Lo/ɍ$if;->ॱ:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lo/ɍ$if;->ˏ(Lo/ɍ$if;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lo/ɍ$if;->ͺ:Lo/ɍ$if;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final ˋ(J)Lo/ɍ$if;
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    .line 26000
    iput v4, v0, Lo/ɍ$if;->ॱ:I

    iput-wide p1, v0, Lo/ɍ$if;->ʼ:J

    const v1, 0x7fffffff

    iget v2, v0, Lo/ɍ$if;->ॱ:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    iput v1, v0, Lo/ɍ$if;->ʽ:I

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v0, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ɍ;->ˎ(J)Lo/ɍ;

    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/ƖΙ;->ˎ:I

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method

.method final ˋ(Ljava/lang/String;)Lo/ɍ$if;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-virtual {v0, v2, p1, v1, v1}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ॱॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method

.method public final ˋ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    iput p1, p0, Lo/ƖΙ;->ˋ:I

    iput p2, p0, Lo/ƖΙ;->ʼॱ:I

    .line 1000
    invoke-virtual {p0, p3}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    .line 0
    iput v0, p0, Lo/ƖΙ;->ʾ:I

    iput-object p3, p0, Lo/ƖΙ;->ʽ:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ƖΙ;->ʿ:I

    :cond_0
    if-nez p5, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lo/ƖΙ;->ˈ:I

    if-eqz p6, :cond_2

    array-length v0, p6

    if-lez v0, :cond_2

    array-length v0, p6

    iput v0, p0, Lo/ƖΙ;->ʽॱ:I

    iget v0, p0, Lo/ƖΙ;->ʽॱ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ƖΙ;->ˊˋ:[I

    :goto_1
    iget v0, p0, Lo/ƖΙ;->ʽॱ:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lo/ƖΙ;->ˊˋ:[I

    aget-object v2, p6, v1

    .line 3000
    invoke-virtual {p0, v2}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v2

    iget v2, v2, Lo/ɍ$if;->ˋ:I

    .line 0
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2000
    :cond_1
    invoke-virtual {p0, p5}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    goto :goto_0

    .line 0
    :cond_2
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    return v0
.end method

.method final ˎ(F)Lo/ɍ$if;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    .line 25000
    iput v4, v0, Lo/ɍ$if;->ॱ:I

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iput v1, v0, Lo/ɍ$if;->ˎ:I

    const v1, 0x7fffffff

    iget v2, v0, Lo/ɍ$if;->ॱ:I

    float-to-int v3, p1

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    iput v1, v0, Lo/ɍ$if;->ʽ:I

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v0, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    iget-object v1, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    iget v1, v1, Lo/ɍ$if;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method

.method final ˎ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ॱˎ:Lo/ɍ$if;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ƖΙ;->ॱˎ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 14000
    invoke-virtual {p0, p2, p3, p4}, Lo/ƖΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    .line 15000
    iget-object v1, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v1, v2, p1}, Lo/ɍ;->ˏ(II)Lo/ɍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    .line 0
    :goto_0
    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ॱˎ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 16000
    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lo/ƖΙ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    .line 17000
    iget-object v1, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v1, v2, p1}, Lo/ɍ;->ˏ(II)Lo/ɍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_0

    .line 0
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4000
    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    .line 0
    iput v0, p0, Lo/ƖΙ;->ˉ:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 5000
    invoke-virtual {p0, p2, p3}, Lo/ƖΙ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    .line 0
    iput v0, p0, Lo/ƖΙ;->ˋˊ:I

    :cond_0
    return-void
.end method

.method final ˎ(Lo/ɍ$if;)V
    .locals 7

    iget v0, p0, Lo/ƖΙ;->ˎ:I

    iget-short v1, p0, Lo/ƖΙ;->ॱˋ:S

    add-int/2addr v0, v1

    iget v1, p0, Lo/ƖΙ;->ॱᐝ:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    array-length v0, v0

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    new-array v4, v3, [Lo/ɍ$if;

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_0

    iget v1, v0, Lo/ɍ$if;->ʽ:I

    rem-int v5, v1, v3

    iget-object v1, v0, Lo/ɍ$if;->ͺ:Lo/ɍ$if;

    aget-object v6, v4, v5

    iput-object v6, v0, Lo/ɍ$if;->ͺ:Lo/ɍ$if;

    aput-object v0, v4, v5

    move-object v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    int-to-double v0, v3

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lo/ƖΙ;->ॱᐝ:I

    :cond_2
    iget v0, p1, Lo/ɍ$if;->ʽ:I

    iget-object v1, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    aget-object v1, v1, v0

    iput-object v1, p1, Lo/ɍ$if;->ͺ:Lo/ɍ$if;

    iget-object v1, p0, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    aput-object p1, v1, v0

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-virtual {v0, v1, p1, v2, v2}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɍ;->ˎ(Ljava/lang/String;)Lo/ɍ;

    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ʻॱ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    iget v0, v0, Lo/ɍ$if;->ˋ:I

    return v0
.end method

.method public final ˏ(Ljava/lang/String;Z)Lo/łı;
    .locals 6

    new-instance v3, Lo/ɍ;

    invoke-direct {v3}, Lo/ɍ;-><init>()V

    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    new-instance v0, Lo/Ɩі;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lo/Ɩі;-><init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lo/ƖΙ;->ˍ:Lo/Ɩі;

    iput-object v1, v0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    iput-object v0, p0, Lo/ƖΙ;->ˍ:Lo/Ɩі;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lo/ƖΙ;->ˋˋ:Lo/Ɩі;

    iput-object v1, v0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    iput-object v0, p0, Lo/ƖΙ;->ˋˋ:Lo/Ɩі;

    goto :goto_0
.end method

.method public final ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;
    .locals 9

    new-instance v0, Lo/Ɨǃ;

    iget-boolean v7, p0, Lo/ƖΙ;->ˏˏ:Z

    iget-boolean v8, p0, Lo/ƖΙ;->ˎˏ:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lo/Ɨǃ;-><init>(Lo/ƖΙ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ƖΙ;->ˊᐝ:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    invoke-virtual {v0, p2}, Lo/ɍ;->ˎ(Ljava/lang/String;)Lo/ɍ;

    move-result-object v0

    iput-object v0, p0, Lo/ƖΙ;->ˊˊ:Lo/ɍ;

    :cond_1
    return-void
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v0, 0x2f

    const/16 v2, 0x2e

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string p1, "java/lang/Object"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final ॱ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lo/ſǃ;
    .locals 7

    new-instance v0, Lo/ƖІ;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ƖІ;-><init>(Lo/ƖΙ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final ॱ(Ljava/lang/Object;)Lo/ɍ$if;
    .locals 4

    .prologue
    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(F)Lo/ɍ$if;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ƖΙ;->ˋ(J)Lo/ɍ$if;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ƖΙ;->ˊ(D)Lo/ɍ$if;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/ƖΙ;->ʽ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lo/ƖӀ;

    if-eqz v0, :cond_c

    check-cast p1, Lo/ƖӀ;

    .line 10000
    iget v0, p1, Lo/ƖӀ;->ॱॱ:I

    .line 0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 11000
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 12000
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo/ƖӀ;->ʼ:[C

    iget v2, p1, Lo/ƖӀ;->ˋॱ:I

    iget v3, p1, Lo/ƖӀ;->ˊॱ:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 0
    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    goto/16 :goto_0

    .line 13000
    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-direct {p0, v0}, Lo/ƖΙ;->ॱ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lo/ƚı;

    if-eqz v0, :cond_d

    check-cast p1, Lo/ƚı;

    iget v0, p1, Lo/ƚı;->ˋ:I

    iget-object v1, p1, Lo/ƚı;->ˊ:Ljava/lang/String;

    iget-object v2, p1, Lo/ƚı;->ˏ:Ljava/lang/String;

    iget-object v3, p1, Lo/ƚı;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ƖΙ;->ˎ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    invoke-virtual {v0, v3, p1, p2, p3}, Lo/ɍ$if;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18000
    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    .line 19000
    invoke-virtual {p0, p2, p3}, Lo/ƖΙ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v1

    iget v1, v1, Lo/ɍ$if;->ˋ:I

    .line 20000
    iget-object v2, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    invoke-virtual {v2, v3, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    .line 0
    new-instance v0, Lo/ɍ$if;

    iget v1, p0, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ƖΙ;->ˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    :cond_0
    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iput-object v0, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    :cond_0
    iget v0, p0, Lo/ƖΙ;->ˎˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ƖΙ;->ˎˎ:I

    iget-object v2, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v2, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    if-nez p2, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    if-nez p3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    invoke-virtual {v0, p4}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    return-void

    .line 6000
    :cond_1
    invoke-virtual {p0, p1}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    goto :goto_0

    .line 7000
    :cond_2
    invoke-virtual {p0, p2}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    goto :goto_1

    .line 0
    :cond_3
    invoke-virtual {p0, p3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    goto :goto_2
.end method

.method public final ॱ(Lo/ŀ;)V
    .locals 1

    iget-object v0, p0, Lo/ƖΙ;->ˌ:Lo/ŀ;

    iput-object v0, p1, Lo/ŀ;->ˏ:Lo/ŀ;

    iput-object p1, p0, Lo/ƖΙ;->ˌ:Lo/ŀ;

    return-void
.end method

.method public final ॱ()[B
    .locals 13

    .prologue
    const v11, 0xffff

    const/16 v10, 0x31

    const/4 v9, 0x2

    const/high16 v8, 0x40000

    const/4 v1, 0x0

    .line 0
    :goto_0
    iget v0, p0, Lo/ƖΙ;->ˎ:I

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/ƖΙ;->ʽॱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x18

    iget-object v0, p0, Lo/ƖΙ;->ॱˊ:Lo/ƖІ;

    move-object v3, v0

    move v5, v1

    :goto_1
    if-eqz v3, :cond_9

    add-int/lit8 v4, v5, 0x1

    .line 8000
    const/16 v0, 0x8

    iget v5, v3, Lo/ƖІ;->ʻ:I

    if-eqz v5, :cond_1

    iget-object v0, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v5, "ConstantValue"

    invoke-virtual {v0, v5}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    const/16 v0, 0x10

    :cond_1
    iget v5, v3, Lo/ƖІ;->ˊ:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_3

    iget-object v5, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    iget v5, v5, Lo/ƖΙ;->ˋ:I

    and-int/2addr v5, v11

    if-lt v5, v10, :cond_2

    iget v5, v3, Lo/ƖІ;->ˊ:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v6, "Synthetic"

    invoke-virtual {v5, v6}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget v5, v3, Lo/ƖІ;->ˊ:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    iget-object v5, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v6, "Deprecated"

    invoke-virtual {v5, v6}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_4
    iget v5, v3, Lo/ƖІ;->ʼ:I

    if-eqz v5, :cond_5

    iget-object v5, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v6, "Signature"

    invoke-virtual {v5, v6}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_5
    iget-object v5, v3, Lo/ƖІ;->ॱॱ:Lo/Ɩі;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v6, "RuntimeVisibleAnnotations"

    invoke-virtual {v5, v6}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v5, v3, Lo/ƖІ;->ॱॱ:Lo/Ɩі;

    invoke-virtual {v5}, Lo/Ɩі;->ॱ()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v0, v5

    :cond_6
    iget-object v5, v3, Lo/ƖІ;->ᐝ:Lo/Ɩі;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v6, "RuntimeInvisibleAnnotations"

    invoke-virtual {v5, v6}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v5, v3, Lo/ƖІ;->ᐝ:Lo/Ɩі;

    invoke-virtual {v5}, Lo/Ɩі;->ॱ()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v0, v5

    :cond_7
    iget-object v5, v3, Lo/ƖІ;->ʽ:Lo/ŀ;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lo/ƖІ;->ʽ:Lo/ŀ;

    iget-object v6, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    invoke-virtual {v5, v6}, Lo/ŀ;->ˋ(Lo/ƖΙ;)I

    move-result v5

    add-int/2addr v0, v5

    .line 0
    :cond_8
    add-int/2addr v2, v0

    iget-object v0, v3, Lo/ſǃ;->ॱ:Lo/ſǃ;

    check-cast v0, Lo/ƖІ;

    move-object v3, v0

    move v5, v4

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lo/ƖΙ;->ˏॱ:Lo/Ɨǃ;

    move v4, v1

    :goto_2
    if-eqz v0, :cond_a

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Lo/Ɨǃ;->ॱ()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v0, v0, Lo/Ɨı;->ˏ:Lo/Ɨı;

    check-cast v0, Lo/Ɨǃ;

    move v4, v3

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lo/ƖΙ;->ͺ:Lo/ɍ;

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    iget-object v3, p0, Lo/ƖΙ;->ͺ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const-string v3, "BootstrapMethods"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :goto_3
    iget v3, p0, Lo/ƖΙ;->ʿ:I

    if-eqz v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x8

    const-string v3, "Signature"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_b
    iget v3, p0, Lo/ƖΙ;->ˊᐝ:I

    if-eqz v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x8

    const-string v3, "SourceFile"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_c
    iget-object v3, p0, Lo/ƖΙ;->ˊˊ:Lo/ɍ;

    if-eqz v3, :cond_d

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lo/ƖΙ;->ˊˊ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    const-string v3, "SourceDebugExtension"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_d
    iget v3, p0, Lo/ƖΙ;->ˉ:I

    if-eqz v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0xa

    const-string v3, "EnclosingMethod"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_e
    iget v3, p0, Lo/ƖΙ;->ʼॱ:I

    const/high16 v6, 0x20000

    and-int/2addr v3, v6

    if-eqz v3, :cond_f

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x6

    const-string v3, "Deprecated"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_f
    iget v3, p0, Lo/ƖΙ;->ʼॱ:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_11

    iget v3, p0, Lo/ƖΙ;->ˋ:I

    and-int/2addr v3, v11

    if-lt v3, v10, :cond_10

    iget v3, p0, Lo/ƖΙ;->ʼॱ:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_11

    :cond_10
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x6

    const-string v3, "Synthetic"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    if-eqz v3, :cond_12

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const-string v3, "InnerClasses"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_12
    iget-object v3, p0, Lo/ƖΙ;->ˍ:Lo/Ɩі;

    if-eqz v3, :cond_13

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lo/ƖΙ;->ˍ:Lo/Ɩі;

    invoke-virtual {v3}, Lo/Ɩі;->ॱ()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_13
    iget-object v3, p0, Lo/ƖΙ;->ˋˋ:Lo/Ɩі;

    if-eqz v3, :cond_14

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lo/ƖΙ;->ˋˋ:Lo/Ɩі;

    invoke-virtual {v3}, Lo/Ɩі;->ॱ()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    :cond_14
    iget-object v3, p0, Lo/ƖΙ;->ˌ:Lo/ŀ;

    if-eqz v3, :cond_35

    iget-object v3, p0, Lo/ƖΙ;->ˌ:Lo/ŀ;

    invoke-virtual {v3}, Lo/ŀ;->ˎ()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lo/ƖΙ;->ˌ:Lo/ŀ;

    invoke-virtual {v3, p0}, Lo/ŀ;->ˋ(Lo/ƖΙ;)I

    move-result v3

    add-int/2addr v2, v3

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_4
    iget-object v3, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    add-int/2addr v0, v3

    new-instance v6, Lo/ɍ;

    invoke-direct {v6, v0}, Lo/ɍ;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v6, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/ƖΙ;->ˋ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    iget v0, p0, Lo/ƖΙ;->ˎ:I

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget-object v3, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    iget-object v3, v3, Lo/ɍ;->ˋ:[B

    iget-object v7, p0, Lo/ƖΙ;->ˏ:Lo/ɍ;

    iget v7, v7, Lo/ɍ;->ˎ:I

    invoke-virtual {v0, v3, v1, v7}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    const/high16 v0, 0x60000

    iget v3, p0, Lo/ƖΙ;->ʼॱ:I

    and-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x40

    or-int/2addr v0, v3

    iget v3, p0, Lo/ƖΙ;->ʼॱ:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/ƖΙ;->ʾ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/ƖΙ;->ˈ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget v0, p0, Lo/ƖΙ;->ʽॱ:I

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move v0, v1

    :goto_5
    iget v3, p0, Lo/ƖΙ;->ʽॱ:I

    if-ge v0, v3, :cond_15

    iget-object v3, p0, Lo/ƖΙ;->ˊˋ:[I

    aget v3, v3, v0

    invoke-virtual {v6, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    invoke-virtual {v6, v5}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ॱˊ:Lo/ƖІ;

    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_25

    .line 9000
    const/high16 v0, 0x60000

    iget v5, v3, Lo/ƖІ;->ˊ:I

    and-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x40

    or-int/2addr v0, v5

    iget v5, v3, Lo/ƖІ;->ˊ:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v5, v3, Lo/ƖІ;->ˎ:I

    invoke-virtual {v0, v5}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v5, v3, Lo/ƖІ;->ˋ:I

    invoke-virtual {v0, v5}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget v0, v3, Lo/ƖІ;->ʻ:I

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_7
    iget v5, v3, Lo/ƖІ;->ˊ:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_17

    iget-object v5, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    iget v5, v5, Lo/ƖΙ;->ˋ:I

    and-int/2addr v5, v11

    if-lt v5, v10, :cond_16

    iget v5, v3, Lo/ƖІ;->ˊ:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_17

    :cond_16
    add-int/lit8 v0, v0, 0x1

    :cond_17
    iget v5, v3, Lo/ƖІ;->ˊ:I

    const/high16 v7, 0x20000

    and-int/2addr v5, v7

    if-eqz v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    :cond_18
    iget v5, v3, Lo/ƖІ;->ʼ:I

    if-eqz v5, :cond_19

    add-int/lit8 v0, v0, 0x1

    :cond_19
    iget-object v5, v3, Lo/ƖІ;->ॱॱ:Lo/Ɩі;

    if-eqz v5, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    iget-object v5, v3, Lo/ƖІ;->ᐝ:Lo/Ɩі;

    if-eqz v5, :cond_1b

    add-int/lit8 v0, v0, 0x1

    :cond_1b
    iget-object v5, v3, Lo/ƖІ;->ʽ:Lo/ŀ;

    if-eqz v5, :cond_1c

    iget-object v5, v3, Lo/ƖІ;->ʽ:Lo/ŀ;

    invoke-virtual {v5}, Lo/ŀ;->ˎ()I

    move-result v5

    add-int/2addr v0, v5

    :cond_1c
    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget v0, v3, Lo/ƖІ;->ʻ:I

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v5, "ConstantValue"

    invoke-virtual {v0, v5}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    invoke-virtual {v6, v9}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v5, v3, Lo/ƖІ;->ʻ:I

    invoke-virtual {v0, v5}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_1d
    iget v0, v3, Lo/ƖІ;->ˊ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    iget v0, v0, Lo/ƖΙ;->ˋ:I

    and-int/2addr v0, v11

    if-lt v0, v10, :cond_1e

    iget v0, v3, Lo/ƖІ;->ˊ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v5, "Synthetic"

    invoke-virtual {v0, v5}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :cond_1f
    iget v0, v3, Lo/ƖІ;->ˊ:I

    const/high16 v5, 0x20000

    and-int/2addr v0, v5

    if-eqz v0, :cond_20

    iget-object v0, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v5, "Deprecated"

    invoke-virtual {v0, v5}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :cond_20
    iget v0, v3, Lo/ƖІ;->ʼ:I

    if-eqz v0, :cond_21

    iget-object v0, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v5, "Signature"

    invoke-virtual {v0, v5}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    invoke-virtual {v6, v9}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v5, v3, Lo/ƖІ;->ʼ:I

    invoke-virtual {v0, v5}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_21
    iget-object v0, v3, Lo/ƖІ;->ॱॱ:Lo/Ɩі;

    if-eqz v0, :cond_22

    iget-object v0, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v5, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v5}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, v3, Lo/ƖІ;->ॱॱ:Lo/Ɩі;

    invoke-virtual {v0, v6}, Lo/Ɩі;->ˎ(Lo/ɍ;)V

    :cond_22
    iget-object v0, v3, Lo/ƖІ;->ᐝ:Lo/Ɩі;

    if-eqz v0, :cond_23

    iget-object v0, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const-string v5, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v5}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, v3, Lo/ƖІ;->ᐝ:Lo/Ɩі;

    invoke-virtual {v0, v6}, Lo/Ɩі;->ˎ(Lo/ɍ;)V

    :cond_23
    iget-object v0, v3, Lo/ƖІ;->ʽ:Lo/ŀ;

    if-eqz v0, :cond_24

    iget-object v0, v3, Lo/ƖІ;->ʽ:Lo/ŀ;

    iget-object v5, v3, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    invoke-virtual {v0, v5, v6}, Lo/ŀ;->ˏ(Lo/ƖΙ;Lo/ɍ;)V

    .line 0
    :cond_24
    iget-object v0, v3, Lo/ſǃ;->ॱ:Lo/ſǃ;

    check-cast v0, Lo/ƖІ;

    move-object v3, v0

    goto/16 :goto_6

    :cond_25
    invoke-virtual {v6, v4}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ˏॱ:Lo/Ɨǃ;

    :goto_8
    if-eqz v0, :cond_26

    invoke-virtual {v0, v6}, Lo/Ɨǃ;->ˏ(Lo/ɍ;)V

    iget-object v0, v0, Lo/Ɨı;->ˏ:Lo/Ɨı;

    check-cast v0, Lo/Ɨǃ;

    goto :goto_8

    :cond_26
    invoke-virtual {v6, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ͺ:Lo/ɍ;

    if-eqz v0, :cond_27

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ͺ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v2, p0, Lo/ƖΙ;->ʻ:I

    invoke-virtual {v0, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ͺ:Lo/ɍ;

    iget-object v0, v0, Lo/ɍ;->ˋ:[B

    iget-object v2, p0, Lo/ƖΙ;->ͺ:Lo/ɍ;

    iget v2, v2, Lo/ɍ;->ˎ:I

    invoke-virtual {v6, v0, v1, v2}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    :cond_27
    iget v0, p0, Lo/ƖΙ;->ʿ:I

    if-eqz v0, :cond_28

    const-string v0, "Signature"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v2, p0, Lo/ƖΙ;->ʿ:I

    invoke-virtual {v0, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_28
    iget v0, p0, Lo/ƖΙ;->ˊᐝ:I

    if-eqz v0, :cond_29

    const-string v0, "SourceFile"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v2, p0, Lo/ƖΙ;->ˊᐝ:I

    invoke-virtual {v0, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_29
    iget-object v0, p0, Lo/ƖΙ;->ˊˊ:Lo/ɍ;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lo/ƖΙ;->ˊˊ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, -0x2

    const-string v2, "SourceDebugExtension"

    invoke-virtual {p0, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    iget-object v2, p0, Lo/ƖΙ;->ˊˊ:Lo/ɍ;

    iget-object v2, v2, Lo/ɍ;->ˋ:[B

    invoke-virtual {v6, v2, v9, v0}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    :cond_2a
    iget v0, p0, Lo/ƖΙ;->ˉ:I

    if-eqz v0, :cond_2b

    const-string v0, "EnclosingMethod"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    iget v0, p0, Lo/ƖΙ;->ˉ:I

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v2, p0, Lo/ƖΙ;->ˋˊ:I

    invoke-virtual {v0, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_2b
    iget v0, p0, Lo/ƖΙ;->ʼॱ:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2c

    const-string v0, "Deprecated"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :cond_2c
    iget v0, p0, Lo/ƖΙ;->ʼॱ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2e

    iget v0, p0, Lo/ƖΙ;->ˋ:I

    and-int/2addr v0, v11

    if-lt v0, v10, :cond_2d

    iget v0, p0, Lo/ƖΙ;->ʼॱ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2e

    :cond_2d
    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :cond_2e
    iget-object v0, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    if-eqz v0, :cond_2f

    const-string v0, "InnerClasses"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v2, p0, Lo/ƖΙ;->ˎˎ:I

    invoke-virtual {v0, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    iget-object v0, v0, Lo/ɍ;->ˋ:[B

    iget-object v2, p0, Lo/ƖΙ;->ˋᐝ:Lo/ɍ;

    iget v2, v2, Lo/ɍ;->ˎ:I

    invoke-virtual {v6, v0, v1, v2}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    :cond_2f
    iget-object v0, p0, Lo/ƖΙ;->ˍ:Lo/Ɩі;

    if-eqz v0, :cond_30

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ˍ:Lo/Ɩі;

    invoke-virtual {v0, v6}, Lo/Ɩі;->ˎ(Lo/ɍ;)V

    :cond_30
    iget-object v0, p0, Lo/ƖΙ;->ˋˋ:Lo/Ɩі;

    if-eqz v0, :cond_31

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/ƖΙ;->ˋˋ:Lo/Ɩі;

    invoke-virtual {v0, v6}, Lo/Ɩі;->ˎ(Lo/ɍ;)V

    :cond_31
    iget-object v0, p0, Lo/ƖΙ;->ˌ:Lo/ŀ;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lo/ƖΙ;->ˌ:Lo/ŀ;

    invoke-virtual {v0, p0, v6}, Lo/ŀ;->ˏ(Lo/ƖΙ;Lo/ɍ;)V

    :cond_32
    iget-boolean v0, p0, Lo/ƖΙ;->ᐝॱ:Z

    if-eqz v0, :cond_33

    new-instance p0, Lo/ƖΙ;

    invoke-direct {p0, v9}, Lo/ƖΙ;-><init>(I)V

    new-instance v0, Lo/ſ;

    iget-object v2, v6, Lo/ɍ;->ˋ:[B

    invoke-direct {v0, v2}, Lo/ſ;-><init>([B)V

    invoke-virtual {v0, p0}, Lo/ſ;->ˎ(Lo/ƈ;)V

    goto/16 :goto_0

    :cond_33
    iget-object v0, v6, Lo/ɍ;->ˋ:[B

    return-object v0

    :cond_34
    move v0, v1

    goto/16 :goto_7

    :cond_35
    move v12, v0

    move v0, v2

    move v2, v12

    goto/16 :goto_4

    :cond_36
    move v0, v1

    goto/16 :goto_3
.end method
