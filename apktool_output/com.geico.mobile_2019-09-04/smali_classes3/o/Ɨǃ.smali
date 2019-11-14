.class final Lo/Ɨǃ;
.super Lo/Ɨı;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʻॱ:Lo/ŀ;

.field private ʼ:Lo/ɍ;

.field private ʼॱ:I

.field private ʽ:Ljava/lang/String;

.field private ʽॱ:Lo/ɍ;

.field private ʾ:[I

.field private ʿ:I

.field private ˈ:I

.field private ˉ:Lo/ɍ$If;

.field private ˊ:Lo/ƖΙ;

.field private ˊˊ:I

.field private ˊˋ:Lo/ɍ$If;

.field private ˊॱ:Lo/Ɩі;

.field private ˊᐝ:I

.field private final ˋ:I

.field private ˋˊ:[I

.field private ˋˋ:Lo/ɍ;

.field private ˋॱ:I

.field private ˋᐝ:Lo/ɍ;

.field private ˌ:I

.field private ˍ:Lo/ɍ;

.field private final ˎ:I

.field private ˎˎ:I

.field private ˎˏ:I

.field private ˏˎ:Landroid/support/coreui/R;

.field private ˏˏ:Landroid/support/coreui/R;

.field private ˏॱ:Lo/Ɩі;

.field private final ˑ:I

.field private ͺ:[Lo/Ɩі;

.field private ͺॱ:Z

.field private ॱ:I

.field private ॱʻ:I

.field private ॱʼ:I

.field private ॱʽ:Landroid/support/coreui/R;

.field private ॱˊ:[Lo/Ɩі;

.field private ॱˋ:I

.field private ॱˎ:Lo/ɍ;

.field private ॱॱ:[I

.field private ॱᐝ:I

.field private ᐝ:I

.field private ᐝॱ:I


# direct methods
.method constructor <init>(Lo/ƖΙ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lo/Ɨı;-><init>()V

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iput-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v0, p1, Lo/ƖΙ;->ˏॱ:Lo/Ɨǃ;

    if-nez v0, :cond_0

    iput-object p0, p1, Lo/ƖΙ;->ˏॱ:Lo/Ɨǃ;

    :goto_0
    iput-object p0, p1, Lo/ƖΙ;->ˋॱ:Lo/Ɨǃ;

    iput-object p1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iput p2, p0, Lo/Ɨǃ;->ॱ:I

    invoke-virtual {p1, p3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Ɨǃ;->ˎ:I

    invoke-virtual {p1, p4}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Ɨǃ;->ˋ:I

    iput-object p4, p0, Lo/Ɨǃ;->ʻ:Ljava/lang/String;

    iput-object p5, p0, Lo/Ɨǃ;->ʽ:Ljava/lang/String;

    if-eqz p6, :cond_1

    array-length v0, p6

    if-lez v0, :cond_1

    array-length v0, p6

    iput v0, p0, Lo/Ɨǃ;->ᐝ:I

    iget v0, p0, Lo/Ɨǃ;->ᐝ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Ɨǃ;->ॱॱ:[I

    move v0, v1

    :goto_1
    iget v2, p0, Lo/Ɨǃ;->ᐝ:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/Ɨǃ;->ॱॱ:[I

    aget-object v3, p6, v0

    .line 1000
    invoke-virtual {p1, v3}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v3

    iget v3, v3, Lo/ɍ$if;->ˋ:I

    .line 0
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lo/ƖΙ;->ˋॱ:Lo/Ɨǃ;

    iput-object p0, v0, Lo/Ɨı;->ˏ:Lo/Ɨı;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_6

    :goto_2
    iput v1, p0, Lo/Ɨǃ;->ˑ:I

    if-nez p7, :cond_2

    if-eqz p8, :cond_5

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/Ɨǃ;->ॱ:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lo/Ɨǃ;->ॱ:I

    :cond_3
    iget-object v0, p0, Lo/Ɨǃ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lo/ƖӀ;->ˊ(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iput v0, p0, Lo/Ɨǃ;->ᐝॱ:I

    iput v0, p0, Lo/Ɨǃ;->ॱˋ:I

    new-instance v0, Landroid/support/coreui/R;

    invoke-direct {v0}, Landroid/support/coreui/R;-><init>()V

    iput-object v0, p0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    iget-object v0, p0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    iget v1, v0, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/coreui/R;->ॱ:I

    iget-object v0, p0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    invoke-virtual {p0, v0}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p7, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    goto :goto_2
.end method

.method private ˊ()V
    .locals 1

    iget-object v0, p0, Lo/Ɨǃ;->ʾ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iput-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    :cond_0
    invoke-direct {p0}, Lo/Ɨǃ;->ˎ()V

    iget v0, p0, Lo/Ɨǃ;->ʼॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ɨǃ;->ʼॱ:I

    :cond_1
    iget-object v0, p0, Lo/Ɨǃ;->ˋˊ:[I

    iput-object v0, p0, Lo/Ɨǃ;->ʾ:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ɨǃ;->ˋˊ:[I

    return-void
.end method

.method private ˊ(Landroid/support/coreui/R;[Landroid/support/coreui/R;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_4

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    const/16 v2, 0xab

    invoke-virtual {v0, v2, v1, v3, v3}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    invoke-direct {p0, v1, p1}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    .line 10000
    iget-object v0, p1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    if-nez v0, :cond_0

    .line 0
    :goto_0
    iget v0, p1, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/support/coreui/R;->ॱ:I

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    aget-object v2, p2, v0

    .line 11000
    iget-object v3, v2, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    if-nez v3, :cond_1

    .line 0
    :goto_2
    iget v3, v2, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/support/coreui/R;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10000
    :cond_0
    iget-object v0, p1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object p1, v0, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    goto :goto_0

    .line 11000
    :cond_1
    iget-object v2, v2, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v2, v2, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    goto :goto_2

    .line 0
    :cond_2
    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Ɨǃ;->ॱʻ:I

    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    invoke-direct {p0, v0, p1}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    :goto_3
    array-length v0, p2

    if-ge v1, v0, :cond_3

    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    aget-object v2, p2, v1

    invoke-direct {p0, v0, v2}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lo/Ɨǃ;->ˋ()V

    :cond_4
    return-void
.end method

.method private static ˋ([I[III)I
    .locals 3

    sub-int v1, p3, p2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget v2, p0, v0

    if-ge p2, v2, :cond_1

    aget v2, p0, v0

    if-gt v2, p3, :cond_1

    aget v2, p1, v0

    add-int/2addr v1, v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v2, p0, v0

    if-ge p3, v2, :cond_0

    aget v2, p0, v0

    if-gt v2, p2, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    return v1
.end method

.method private ˋ()V
    .locals 3

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/coreui/R;

    invoke-direct {v0}, Landroid/support/coreui/R;-><init>()V

    new-instance v1, Lo/ƚǃ;

    invoke-direct {v1}, Lo/ƚǃ;-><init>()V

    iput-object v1, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v1, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iput-object v0, v1, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v2, v2, Lo/ɍ;->ˋ:[B

    invoke-virtual {v0, v1, v2}, Landroid/support/coreui/R;->ˋ(I[B)Z

    iget-object v1, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    iput-object v0, v1, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    iput-object v0, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    return-void

    :cond_0
    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget v1, p0, Lo/Ɨǃ;->ॱʼ:I

    iput v1, v0, Landroid/support/coreui/R;->ˎ:I

    goto :goto_0
.end method

.method private ˋ(Lo/ƚǃ;)V
    .locals 11

    const v10, 0x1000004

    const v9, 0x1000003

    const/4 v1, 0x0

    iget-object v4, p1, Lo/ƚǃ;->ˎ:[I

    iget-object v5, p1, Lo/ƚǃ;->ˏ:[I

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    array-length v6, v4

    if-ge v0, v6, :cond_3

    aget v6, v4, v0

    const/high16 v7, 0x1000000

    if-ne v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-eq v6, v10, :cond_0

    if-ne v6, v9, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    move v3, v1

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_6

    aget v6, v5, v0

    add-int/lit8 v3, v3, 0x1

    if-eq v6, v10, :cond_4

    if-ne v6, v9, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    iget v0, v0, Landroid/support/coreui/R;->ˏ:I

    invoke-direct {p0, v0, v2, v3}, Lo/Ɨǃ;->ˎ(III)V

    move v0, v1

    :goto_3
    if-lez v2, :cond_9

    aget v3, v4, v0

    iget-object v6, p0, Lo/Ɨǃ;->ˋˊ:[I

    iget v7, p0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lo/Ɨǃ;->ˈ:I

    aput v3, v6, v7

    if-eq v3, v10, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    array-length v0, v5

    if-ge v1, v0, :cond_c

    aget v0, v5, v1

    iget-object v2, p0, Lo/Ɨǃ;->ˋˊ:[I

    iget v3, p0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/Ɨǃ;->ˈ:I

    aput v0, v2, v3

    if-eq v0, v10, :cond_a

    if-ne v0, v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lo/Ɨǃ;->ˊ()V

    return-void
.end method

.method private static ˎ([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private ˎ()V
    .locals 12

    const/16 v0, 0x40

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/16 v2, 0xff

    const/4 v1, 0x0

    iget-object v3, p0, Lo/Ɨǃ;->ˋˊ:[I

    aget v7, v3, v10

    iget-object v3, p0, Lo/Ɨǃ;->ˋˊ:[I

    const/4 v5, 0x2

    aget v9, v3, v5

    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget v3, v3, Lo/ƖΙ;->ˋ:I

    const v5, 0xffff

    and-int/2addr v3, v5

    const/16 v5, 0x32

    if-ge v3, v5, :cond_0

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    iget-object v2, p0, Lo/Ɨǃ;->ˋˊ:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v0, v7, 0x3

    invoke-direct {p0, v4, v0}, Lo/Ɨǃ;->ˎ(II)V

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v0, v9}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v0, v7, 0x3

    add-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v9

    invoke-direct {p0, v0, v1}, Lo/Ɨǃ;->ˎ(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lo/Ɨǃ;->ʾ:[I

    aget v5, v3, v10

    iget v3, p0, Lo/Ɨǃ;->ʼॱ:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lo/Ɨǃ;->ˋˊ:[I

    aget v3, v3, v1

    move v8, v3

    :goto_1
    if-nez v9, :cond_4

    sub-int v3, v7, v5

    packed-switch v3, :pswitch_data_0

    move v0, v2

    :goto_2
    move v6, v5

    move v5, v3

    :goto_3
    if-eq v0, v2, :cond_1

    move v3, v4

    :goto_4
    if-ge v1, v6, :cond_1

    iget-object v10, p0, Lo/Ɨǃ;->ˋˊ:[I

    aget v10, v10, v3

    iget-object v11, p0, Lo/Ɨǃ;->ʾ:[I

    aget v11, v11, v3

    if-eq v10, v11, :cond_6

    move v0, v2

    :cond_1
    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v0, v2}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v0, v7, 0x3

    invoke-direct {p0, v4, v0}, Lo/Ɨǃ;->ˎ(II)V

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v0, v9}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v0, v7, 0x3

    add-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v9

    invoke-direct {p0, v0, v1}, Lo/Ɨǃ;->ˎ(II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo/Ɨǃ;->ˋˊ:[I

    aget v3, v3, v1

    iget-object v6, p0, Lo/Ɨǃ;->ʾ:[I

    aget v6, v6, v1

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    move v8, v3

    goto :goto_1

    :pswitch_0
    const/16 v0, 0xf8

    move v5, v3

    move v6, v7

    goto :goto_3

    :pswitch_1
    if-ge v8, v0, :cond_3

    move v0, v1

    :goto_5
    move v6, v5

    move v5, v3

    goto :goto_3

    :cond_3
    const/16 v0, 0xfb

    goto :goto_5

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_2

    :cond_4
    if-ne v7, v5, :cond_7

    if-ne v9, v10, :cond_7

    const/16 v3, 0x3f

    if-ge v8, v3, :cond_5

    :goto_6
    move v6, v5

    move v5, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0xf7

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :sswitch_0
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v0, v8}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    add-int/lit8 v1, v8, 0x40

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    add-int/lit8 v0, v7, 0x3

    add-int/lit8 v1, v7, 0x4

    invoke-direct {p0, v0, v1}, Lo/Ɨǃ;->ˎ(II)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v0, v7, 0x3

    add-int/lit8 v1, v7, 0x4

    invoke-direct {p0, v0, v1}, Lo/Ɨǃ;->ˎ(II)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    add-int/lit16 v1, v5, 0xfb

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    add-int/lit16 v1, v5, 0xfb

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v0, v6, 0x3

    add-int/lit8 v1, v7, 0x3

    invoke-direct {p0, v0, v1}, Lo/Ɨǃ;->ˎ(II)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    move v6, v5

    move v5, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_1
        0xf7 -> :sswitch_2
        0xf8 -> :sswitch_4
        0xfb -> :sswitch_3
        0xfc -> :sswitch_5
    .end sparse-switch
.end method

.method private ˎ(II)V
    .locals 7

    .prologue
    const/high16 v6, 0xff00000

    const v5, 0xfffff

    const/4 v4, 0x7

    .line 0
    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Lo/Ɨǃ;->ˋˊ:[I

    aget v2, v0, p1

    const/high16 v0, -0x10000000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    and-int v0, v2, v5

    and-int v1, v2, v6

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v1, v0}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v1, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v1

    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget-object v3, v3, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    aget-object v0, v3, v0

    iget-object v0, v0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    .line 18000
    invoke-virtual {v2, v0}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    .line 0
    invoke-virtual {v1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v1

    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget-object v2, v2, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    aget-object v0, v2, v0

    iget v0, v0, Lo/ɍ$if;->ˎ:I

    invoke-virtual {v1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v0, v0, 0x1c

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_2

    :cond_1
    and-int v0, v2, v6

    const/high16 v1, 0x1700000

    if-ne v0, v1, :cond_2

    const/16 v0, 0x4c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget-object v0, v0, Lo/ƖΙ;->ᐝ:[Lo/ɍ$if;

    and-int v1, v2, v5

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v0, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˎ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v2, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x4a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x49

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x46

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x44

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x5a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x43

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x53

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1700000 -> :sswitch_0
        0x1800000 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private ˎ(III)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lo/Ɨǃ;->ˋˊ:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Ɨǃ;->ˋˊ:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lo/Ɨǃ;->ˋˊ:[I

    :cond_1
    iget-object v0, p0, Lo/Ɨǃ;->ˋˊ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lo/Ɨǃ;->ˋˊ:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lo/Ɨǃ;->ˋˊ:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v0, 0x3

    iput v0, p0, Lo/Ɨǃ;->ˈ:I

    return-void
.end method

.method private ˎ(ILandroid/support/coreui/R;)V
    .locals 2

    new-instance v0, Lo/ɍ$ǃ;

    invoke-direct {v0}, Lo/ɍ$ǃ;-><init>()V

    iput p1, v0, Lo/ɍ$ǃ;->ˏ:I

    iput-object p2, v0, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v1, v1, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iput-object v1, v0, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iput-object v0, v1, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    return-void
.end method

.method private ˏ(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    check-cast p1, Ljava/lang/String;

    .line 19000
    invoke-virtual {v1, p1}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v1

    iget v1, v1, Lo/ɍ$if;->ˋ:I

    .line 0
    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    check-cast p1, Landroid/support/coreui/R;

    iget v1, p1, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_0
.end method

.method private static ॱ([I[ILandroid/support/coreui/R;)V
    .locals 2

    iget v0, p2, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p2, Landroid/support/coreui/R;->ˏ:I

    invoke-static {p0, p1, v0, v1}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v0

    iput v0, p2, Landroid/support/coreui/R;->ˏ:I

    iget v0, p2, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Landroid/support/coreui/R;->ॱ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Z)Lo/łı;
    .locals 6

    new-instance v3, Lo/ɍ;

    invoke-direct {v3}, Lo/ɍ;-><init>()V

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    new-instance v0, Lo/Ɩі;

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lo/Ɩі;-><init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lo/Ɨǃ;->ˏॱ:Lo/Ɩі;

    iput-object v1, v0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    iput-object v0, p0, Lo/Ɨǃ;->ˏॱ:Lo/Ɩі;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lo/Ɨǃ;->ˊॱ:Lo/Ɩі;

    iput-object v1, v0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    iput-object v0, p0, Lo/Ɨǃ;->ˊॱ:Lo/Ɩі;

    goto :goto_0
.end method

.method public final ˊ(II)V
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget v2, v0, Lo/Ɨǃ;->ˑ:I

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ɨǃ;->ˊˋ:Lo/ɍ$If;

    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_5

    iget-object v2, v6, Lo/ɍ$If;->ॱ:Landroid/support/coreui/R;

    .line 13000
    iget-object v3, v2, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    if-nez v3, :cond_0

    .line 0
    :goto_1
    iget-object v3, v6, Lo/ɍ$If;->ˋ:Landroid/support/coreui/R;

    .line 14000
    iget-object v4, v3, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    if-nez v4, :cond_1

    .line 0
    :goto_2
    iget-object v4, v6, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    .line 15000
    iget-object v5, v4, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    if-nez v5, :cond_2

    .line 0
    :goto_3
    iget-object v5, v6, Lo/ɍ$If;->ˊ:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "java/lang/Throwable"

    :goto_4
    const/high16 v7, 0x1700000

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v8, v5}, Lo/ƖΙ;->ˊ(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v7

    iget v7, v3, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Landroid/support/coreui/R;->ॱ:I

    :goto_5
    if-eq v2, v4, :cond_4

    new-instance v7, Lo/ɍ$ǃ;

    invoke-direct {v7}, Lo/ɍ$ǃ;-><init>()V

    iput v5, v7, Lo/ɍ$ǃ;->ˏ:I

    iput-object v3, v7, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iget-object v8, v2, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iput-object v8, v7, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iput-object v7, v2, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iget-object v2, v2, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    goto :goto_5

    .line 13000
    :cond_0
    iget-object v2, v2, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v2, v2, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    goto :goto_1

    .line 14000
    :cond_1
    iget-object v3, v3, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v3, v3, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    goto :goto_2

    .line 15000
    :cond_2
    iget-object v4, v4, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v4, v4, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    goto :goto_3

    .line 0
    :cond_3
    iget-object v5, v6, Lo/ɍ$If;->ˊ:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v2, v6, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    move-object v6, v2

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    iget-object v2, v2, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Ɨǃ;->ʻ:Ljava/lang/String;

    invoke-static {v3}, Lo/ƖӀ;->ˎ(Ljava/lang/String;)[Lo/ƖӀ;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    move-object/from16 v0, p0

    iget v5, v0, Lo/Ɨǃ;->ॱ:I

    move-object/from16 v0, p0

    iget v6, v0, Lo/Ɨǃ;->ᐝॱ:I

    invoke-virtual {v2, v4, v5, v3, v6}, Lo/ƚǃ;->ˊ(Lo/ƖΙ;I[Lo/ƖӀ;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lo/Ɨǃ;->ˋ(Lo/ƚǃ;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    :goto_6
    if-eqz v7, :cond_1a

    iget-object v4, v7, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    const/4 v2, 0x0

    iput-object v2, v7, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    iget-object v10, v7, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget v2, v7, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    iget v2, v7, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v7, Landroid/support/coreui/R;->ॱ:I

    :cond_6
    iget v2, v7, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v7, Landroid/support/coreui/R;->ॱ:I

    iget-object v2, v10, Lo/ƚǃ;->ˏ:[I

    array-length v2, v2

    iget v5, v7, Landroid/support/coreui/R;->ˎ:I

    add-int/2addr v2, v5

    if-le v2, v3, :cond_31

    move v8, v2

    :goto_7
    iget-object v2, v7, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    move-object v7, v4

    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_19

    iget-object v6, v9, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    .line 16000
    iget-object v2, v6, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    if-nez v2, :cond_9

    .line 0
    :goto_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget-object v12, v6, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget v13, v9, Lo/ɍ$ǃ;->ˏ:I

    .line 17000
    const/4 v2, 0x0

    iget-object v3, v10, Lo/ƚǃ;->ˎ:[I

    array-length v14, v3

    iget-object v3, v10, Lo/ƚǃ;->ˏ:[I

    array-length v15, v3

    iget-object v3, v12, Lo/ƚǃ;->ˎ:[I

    if-nez v3, :cond_7

    new-array v2, v14, [I

    iput-object v2, v12, Lo/ƚǃ;->ˎ:[I

    const/4 v2, 0x1

    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move v4, v2

    :goto_a
    if-ge v5, v14, :cond_e

    iget-object v2, v10, Lo/ƚǃ;->ˋ:[I

    if-eqz v2, :cond_d

    iget-object v2, v10, Lo/ƚǃ;->ˋ:[I

    array-length v2, v2

    if-ge v5, v2, :cond_d

    iget-object v2, v10, Lo/ƚǃ;->ˋ:[I

    aget v2, v2, v5

    if-eqz v2, :cond_d

    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    const/high16 v16, 0xf000000

    and-int v16, v16, v2

    const/high16 v17, 0x1000000

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    :goto_b
    iget-object v3, v10, Lo/ƚǃ;->ʼ:[I

    if-eqz v3, :cond_8

    invoke-virtual {v10, v11, v2}, Lo/ƚǃ;->ˎ(Lo/ƖΙ;I)I

    move-result v2

    :cond_8
    iget-object v3, v12, Lo/ƚǃ;->ˎ:[I

    invoke-static {v11, v2, v3, v5}, Lo/ƚǃ;->ˋ(Lo/ƖΙ;I[II)Z

    move-result v2

    or-int/2addr v4, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 16000
    :cond_9
    iget-object v2, v6, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v6, v2, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    goto :goto_9

    .line 17000
    :cond_a
    const/high16 v17, 0x2000000

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    iget-object v0, v10, Lo/ƚǃ;->ˎ:[I

    move-object/from16 v16, v0

    const v17, 0x7fffff

    and-int v17, v17, v2

    aget v16, v16, v17

    add-int v3, v3, v16

    :goto_c
    const/high16 v16, 0x800000

    and-int v2, v2, v16

    if-eqz v2, :cond_35

    const v2, 0x1000004

    if-eq v3, v2, :cond_b

    const v2, 0x1000003

    if-ne v3, v2, :cond_35

    :cond_b
    const/high16 v2, 0x1000000

    goto :goto_b

    :cond_c
    iget-object v0, v10, Lo/ƚǃ;->ˏ:[I

    move-object/from16 v16, v0

    const v17, 0x7fffff

    and-int v17, v17, v2

    sub-int v17, v15, v17

    aget v16, v16, v17

    add-int v3, v3, v16

    goto :goto_c

    :cond_d
    iget-object v2, v10, Lo/ƚǃ;->ˎ:[I

    aget v2, v2, v5

    goto :goto_b

    :cond_e
    if-lez v13, :cond_12

    const/4 v2, 0x0

    move v3, v2

    move v2, v4

    :goto_d
    if-ge v3, v14, :cond_f

    iget-object v4, v10, Lo/ƚǃ;->ˎ:[I

    aget v4, v4, v3

    iget-object v5, v12, Lo/ƚǃ;->ˎ:[I

    invoke-static {v11, v4, v5, v3}, Lo/ƚǃ;->ˋ(Lo/ƖΙ;I[II)Z

    move-result v4

    or-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_d

    :cond_f
    iget-object v3, v12, Lo/ƚǃ;->ˏ:[I

    if-nez v3, :cond_10

    const/4 v2, 0x1

    new-array v2, v2, [I

    iput-object v2, v12, Lo/ƚǃ;->ˏ:[I

    const/4 v2, 0x1

    :cond_10
    iget-object v3, v12, Lo/ƚǃ;->ˏ:[I

    const/4 v4, 0x0

    invoke-static {v11, v13, v3, v4}, Lo/ƚǃ;->ˋ(Lo/ƖΙ;I[II)Z

    move-result v3

    or-int/2addr v3, v2

    .line 0
    :cond_11
    if-eqz v3, :cond_32

    iget-object v2, v6, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    if-nez v2, :cond_32

    iput-object v7, v6, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    move-object v2, v6

    :goto_e
    iget-object v3, v9, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    move-object v7, v2

    move-object v9, v3

    goto/16 :goto_8

    .line 17000
    :cond_12
    iget-object v2, v10, Lo/ƚǃ;->ˏ:[I

    array-length v2, v2

    iget-object v3, v10, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    iget v3, v3, Landroid/support/coreui/R;->ˊ:I

    add-int v13, v2, v3

    iget-object v2, v12, Lo/ƚǃ;->ˏ:[I

    if-nez v2, :cond_34

    iget v2, v10, Lo/ƚǃ;->ʻ:I

    add-int/2addr v2, v13

    new-array v2, v2, [I

    iput-object v2, v12, Lo/ƚǃ;->ˏ:[I

    const/4 v2, 0x1

    :goto_f
    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_10
    if-ge v4, v13, :cond_14

    iget-object v2, v10, Lo/ƚǃ;->ˏ:[I

    aget v2, v2, v4

    iget-object v5, v10, Lo/ƚǃ;->ʼ:[I

    if-eqz v5, :cond_13

    invoke-virtual {v10, v11, v2}, Lo/ƚǃ;->ˎ(Lo/ƖΙ;I)I

    move-result v2

    :cond_13
    iget-object v5, v12, Lo/ƚǃ;->ˏ:[I

    invoke-static {v11, v2, v5, v4}, Lo/ƚǃ;->ˋ(Lo/ƖΙ;I[II)Z

    move-result v2

    or-int/2addr v3, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_11
    iget v4, v10, Lo/ƚǃ;->ʻ:I

    if-ge v2, v4, :cond_11

    iget-object v4, v10, Lo/ƚǃ;->ॱॱ:[I

    aget v4, v4, v2

    const/high16 v5, -0x10000000

    and-int/2addr v5, v4

    const/high16 v14, 0xf000000

    and-int/2addr v14, v4

    const/high16 v16, 0x1000000

    move/from16 v0, v16

    if-ne v14, v0, :cond_16

    :goto_12
    iget-object v5, v10, Lo/ƚǃ;->ʼ:[I

    if-eqz v5, :cond_15

    invoke-virtual {v10, v11, v4}, Lo/ƚǃ;->ˎ(Lo/ƖΙ;I)I

    move-result v4

    :cond_15
    iget-object v5, v12, Lo/ƚǃ;->ˏ:[I

    add-int v14, v13, v2

    invoke-static {v11, v4, v5, v14}, Lo/ƚǃ;->ˋ(Lo/ƖΙ;I[II)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_16
    const/high16 v16, 0x2000000

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    iget-object v14, v10, Lo/ƚǃ;->ˎ:[I

    const v16, 0x7fffff

    and-int v16, v16, v4

    aget v14, v14, v16

    add-int/2addr v5, v14

    :goto_13
    const/high16 v14, 0x800000

    and-int/2addr v4, v14

    if-eqz v4, :cond_33

    const v4, 0x1000004

    if-eq v5, v4, :cond_17

    const v4, 0x1000003

    if-ne v5, v4, :cond_33

    :cond_17
    const/high16 v4, 0x1000000

    goto :goto_12

    :cond_18
    iget-object v14, v10, Lo/ƚǃ;->ˏ:[I

    const v16, 0x7fffff

    and-int v16, v16, v4

    sub-int v16, v15, v16

    aget v14, v14, v16

    add-int/2addr v5, v14

    goto :goto_13

    :cond_19
    move v3, v8

    .line 0
    goto/16 :goto_6

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    move-object v4, v2

    move v2, v3

    :goto_14
    if-eqz v4, :cond_1f

    iget-object v3, v4, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget v5, v4, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lo/Ɨǃ;->ˋ(Lo/ƚǃ;)V

    :cond_1b
    iget v3, v4, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_1e

    iget-object v6, v4, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    iget v5, v4, Landroid/support/coreui/R;->ˏ:I

    if-nez v6, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    :goto_15
    add-int/lit8 v7, v3, -0x1

    if-lt v7, v5, :cond_1e

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v5

    :goto_16
    if-ge v3, v7, :cond_1d

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v8, v8, Lo/ɍ;->ˋ:[B

    const/4 v9, 0x0

    aput-byte v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1c
    iget v3, v6, Landroid/support/coreui/R;->ˏ:I

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v3, v3, Lo/ɍ;->ˋ:[B

    const/16 v8, -0x41

    aput-byte v8, v3, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v7}, Lo/Ɨǃ;->ˎ(III)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Ɨǃ;->ˋˊ:[I

    move-object/from16 v0, p0

    iget v5, v0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lo/Ɨǃ;->ˈ:I

    const/high16 v7, 0x1700000

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v9, "java/lang/Throwable"

    invoke-virtual {v8, v9}, Lo/ƖΙ;->ˊ(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v7, v8

    aput v7, v3, v5

    invoke-direct/range {p0 .. p0}, Lo/Ɨǃ;->ˊ()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Ɨǃ;->ˊˋ:Lo/ɍ$If;

    invoke-static {v3, v4, v6}, Lo/ɍ$If;->ˋ(Lo/ɍ$If;Landroid/support/coreui/R;Landroid/support/coreui/R;)Lo/ɍ$If;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lo/Ɨǃ;->ˊˋ:Lo/ɍ$If;

    :cond_1e
    iget-object v3, v4, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    move-object v4, v3

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Ɨǃ;->ˊˋ:Lo/ɍ$If;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lo/Ɨǃ;->ˊˊ:I

    :goto_17
    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget v4, v0, Lo/Ɨǃ;->ˊˊ:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lo/Ɨǃ;->ˊˊ:I

    iget-object v3, v3, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    goto :goto_17

    :cond_20
    move-object/from16 v0, p0

    iput v2, v0, Lo/Ɨǃ;->ॱᐝ:I

    :goto_18
    return-void

    :cond_21
    move-object/from16 v0, p0

    iget v2, v0, Lo/Ɨǃ;->ˑ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ɨǃ;->ˊˋ:Lo/ɍ$If;

    move-object v3, v2

    :goto_19
    if-eqz v3, :cond_24

    iget-object v2, v3, Lo/ɍ$If;->ॱ:Landroid/support/coreui/R;

    iget-object v4, v3, Lo/ɍ$If;->ˋ:Landroid/support/coreui/R;

    iget-object v5, v3, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    :goto_1a
    if-eq v2, v5, :cond_23

    new-instance v6, Lo/ɍ$ǃ;

    invoke-direct {v6}, Lo/ɍ$ǃ;-><init>()V

    const v7, 0x7fffffff

    iput v7, v6, Lo/ɍ$ǃ;->ˏ:I

    iput-object v4, v6, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iget v7, v2, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_22

    iget-object v7, v2, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iput-object v7, v6, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iput-object v6, v2, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    :goto_1b
    iget-object v2, v2, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    goto :goto_1a

    :cond_22
    iget-object v7, v2, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iget-object v7, v7, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iget-object v7, v7, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iput-object v7, v6, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iget-object v7, v2, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iget-object v7, v7, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iput-object v6, v7, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    goto :goto_1b

    :cond_23
    iget-object v2, v3, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    move-object v3, v2

    goto :goto_19

    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lo/Ɨǃ;->ˎˏ:I

    if-lez v2, :cond_29

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lo/Ɨǃ;->ˎˏ:I

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/support/coreui/R;->ॱ(Landroid/support/coreui/R;JI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    :goto_1c
    if-eqz v3, :cond_26

    iget v4, v3, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_25

    iget-object v4, v3, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iget-object v4, v4, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iget-object v4, v4, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iget v5, v4, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_25

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    int-to-long v6, v2

    const-wide/16 v8, 0x20

    div-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide/16 v8, 0x1

    rem-int/lit8 v10, v2, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lo/Ɨǃ;->ˎˏ:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/support/coreui/R;->ॱ(Landroid/support/coreui/R;JI)V

    :cond_25
    iget-object v3, v3, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    move-object v3, v2

    :goto_1d
    if-eqz v3, :cond_29

    iget v2, v3, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    :goto_1e
    if-eqz v2, :cond_27

    iget v4, v2, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v4, v4, -0x801

    iput v4, v2, Landroid/support/coreui/R;->ॱ:I

    iget-object v2, v2, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    goto :goto_1e

    :cond_27
    iget-object v2, v3, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iget-object v2, v2, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iget-object v2, v2, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lo/Ɨǃ;->ˎˏ:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/support/coreui/R;->ॱ(Landroid/support/coreui/R;JI)V

    :cond_28
    iget-object v2, v3, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    move-object v3, v2

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    move-object v4, v5

    :goto_1f
    if-eqz v4, :cond_2c

    iget-object v5, v4, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    iget v7, v4, Landroid/support/coreui/R;->ˊ:I

    iget v2, v4, Landroid/support/coreui/R;->ˎ:I

    add-int/2addr v2, v7

    if-le v2, v3, :cond_30

    :goto_20
    iget-object v3, v4, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iget v4, v4, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2f

    iget-object v3, v3, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    move-object v6, v3

    :goto_21
    if-eqz v6, :cond_2b

    iget-object v4, v6, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iget v3, v4, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_2e

    iget v3, v6, Lo/ɍ$ǃ;->ˏ:I

    const v8, 0x7fffffff

    if-ne v3, v8, :cond_2a

    const/4 v3, 0x1

    :goto_22
    iput v3, v4, Landroid/support/coreui/R;->ˊ:I

    iget v3, v4, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Landroid/support/coreui/R;->ॱ:I

    iput-object v5, v4, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    move-object v3, v4

    :goto_23
    iget-object v4, v6, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    move-object v6, v4

    move-object v5, v3

    goto :goto_21

    :cond_2a
    iget v3, v6, Lo/ɍ$ǃ;->ˏ:I

    add-int/2addr v3, v7

    goto :goto_22

    :cond_2b
    move-object v4, v5

    move v3, v2

    goto :goto_1f

    :cond_2c
    move/from16 v0, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lo/Ɨǃ;->ॱᐝ:I

    goto/16 :goto_18

    :cond_2d
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Ɨǃ;->ॱᐝ:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lo/Ɨǃ;->ᐝॱ:I

    goto/16 :goto_18

    :cond_2e
    move-object v3, v5

    goto :goto_23

    :cond_2f
    move-object v6, v3

    goto :goto_21

    :cond_30
    move v2, v3

    goto :goto_20

    :cond_31
    move v8, v3

    goto/16 :goto_7

    :cond_32
    move-object v2, v7

    goto/16 :goto_e

    :cond_33
    move v4, v5

    goto/16 :goto_12

    :cond_34
    move v2, v4

    goto/16 :goto_f

    :cond_35
    move v2, v3

    goto/16 :goto_b
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x12

    const/4 v5, 0x6

    const/4 v4, 0x5

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, p1}, Lo/ƖΙ;->ॱ(Ljava/lang/Object;)Lo/ɍ$if;

    move-result-object v1

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, v6, v2, v3, v1}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_0
    :goto_0
    iget v0, v1, Lo/ɍ$if;->ˋ:I

    iget v2, v1, Lo/ɍ$if;->ॱ:I

    if-eq v2, v4, :cond_1

    iget v1, v1, Lo/ɍ$if;->ॱ:I

    if-ne v1, v5, :cond_6

    :cond_1
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_1
    return-void

    :cond_2
    iget v0, v1, Lo/ɍ$if;->ॱ:I

    if-eq v0, v4, :cond_3

    iget v0, v1, Lo/ɍ$if;->ॱ:I

    if-ne v0, v5, :cond_5

    :cond_3
    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    add-int/lit8 v0, v0, 0x2

    :goto_2
    iget v2, p0, Lo/Ɨǃ;->ॱʼ:I

    if-le v0, v2, :cond_4

    iput v0, p0, Lo/Ɨǃ;->ॱʼ:I

    :cond_4
    iput v0, p0, Lo/Ɨǃ;->ॱʻ:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/16 v1, 0x100

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v1, v6, v0}, Lo/ɍ;->ˏ(II)Lo/ɍ;

    goto :goto_1
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/coreui/R;Landroid/support/coreui/R;I)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    iget-object v1, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    if-nez v1, :cond_0

    new-instance v1, Lo/ɍ;

    invoke-direct {v1}, Lo/ɍ;-><init>()V

    iput-object v1, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    :cond_0
    iget v1, p0, Lo/Ɨǃ;->ˎˎ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/Ɨǃ;->ˎˎ:I

    iget-object v1, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    iget v2, p4, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    iget v2, p5, Landroid/support/coreui/R;->ˏ:I

    iget v3, p4, Landroid/support/coreui/R;->ˏ:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v2, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v2, p3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    invoke-virtual {v1, p6}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_1
    iget-object v1, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    if-nez v1, :cond_2

    new-instance v1, Lo/ɍ;

    invoke-direct {v1}, Lo/ɍ;-><init>()V

    iput-object v1, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    :cond_2
    iget v1, p0, Lo/Ɨǃ;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/Ɨǃ;->ˊᐝ:I

    iget-object v1, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    iget v2, p4, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    iget v2, p5, Landroid/support/coreui/R;->ˏ:I

    iget v3, p4, Landroid/support/coreui/R;->ˏ:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v2, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v2, p2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    invoke-virtual {v1, p6}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget v1, p0, Lo/Ɨǃ;->ˑ:I

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x44

    if-ne v1, v2, :cond_5

    :cond_3
    :goto_0
    add-int/2addr v0, p6

    iget v1, p0, Lo/Ɨǃ;->ᐝॱ:I

    if-le v0, v1, :cond_4

    iput v0, p0, Lo/Ɨǃ;->ᐝॱ:I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs ˊ(Ljava/lang/String;Ljava/lang/String;Lo/ƚı;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 0
    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    .line 2000
    iget-object v0, v3, Lo/ƖΙ;->ͺ:Lo/ɍ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iput-object v0, v3, Lo/ƖΙ;->ͺ:Lo/ɍ;

    :cond_0
    iget v4, v0, Lo/ɍ;->ˎ:I

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v1, p3, Lo/ƚı;->ˋ:I

    iget-object v5, p3, Lo/ƚı;->ˊ:Ljava/lang/String;

    iget-object v6, p3, Lo/ƚı;->ˏ:Ljava/lang/String;

    iget-object v7, p3, Lo/ƚı;->ॱ:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v1, v5, v6, v7}, Lo/ƖΙ;->ˎ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v1

    iget v1, v1, Lo/ɍ$if;->ˋ:I

    .line 2000
    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    array-length v5, p4

    invoke-virtual {v0, v5}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p4, v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    xor-int/2addr v2, v7

    .line 4000
    invoke-virtual {v3, v6}, Lo/ƖΙ;->ॱ(Ljava/lang/Object;)Lo/ɍ$if;

    move-result-object v6

    iget v6, v6, Lo/ɍ$if;->ˋ:I

    .line 2000
    invoke-virtual {v0, v6}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lo/ɍ;->ˋ:[B

    add-int/lit8 v1, v5, 0x2

    shl-int/lit8 v5, v1, 0x1

    const v1, 0x7fffffff

    and-int v7, v2, v1

    iget-object v1, v3, Lo/ƖΙ;->ˊ:[Lo/ɍ$if;

    array-length v2, v1

    rem-int v2, v7, v2

    aget-object v1, v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget v2, v1, Lo/ɍ$if;->ॱ:I

    const/16 v8, 0x21

    if-ne v2, v8, :cond_2

    iget v2, v1, Lo/ɍ$if;->ʽ:I

    if-eq v2, v7, :cond_3

    :cond_2
    iget-object v1, v1, Lo/ɍ$if;->ͺ:Lo/ɍ$if;

    goto :goto_1

    :cond_3
    iget v8, v1, Lo/ɍ$if;->ˎ:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    add-int v9, v4, v2

    aget-byte v9, v6, v9

    add-int v10, v8, v2

    aget-byte v10, v6, v10

    if-eq v9, v10, :cond_4

    iget-object v1, v1, Lo/ɍ$if;->ͺ:Lo/ɍ$if;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    iget v1, v1, Lo/ɍ$if;->ˋ:I

    iput v4, v0, Lo/ɍ;->ˎ:I

    move v0, v1

    :goto_3
    iget-object v1, v3, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    .line 6000
    const/16 v2, 0x12

    iput v2, v1, Lo/ɍ$if;->ॱ:I

    int-to-long v4, v0

    iput-wide v4, v1, Lo/ɍ$if;->ʼ:J

    iput-object p1, v1, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iput-object p2, v1, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    const v2, 0x7fffffff

    iget-object v4, v1, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/2addr v4, v0

    iget-object v5, v1, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x12

    and-int/2addr v2, v4

    iput v2, v1, Lo/ɍ$if;->ʽ:I

    .line 2000
    iget-object v1, v3, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    invoke-virtual {v3, v1}, Lo/ƖΙ;->ˊ(Lo/ɍ$if;)Lo/ɍ$if;

    move-result-object v1

    if-nez v1, :cond_b

    .line 7000
    invoke-virtual {v3, p1, p2}, Lo/ƖΙ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v1

    iget v1, v1, Lo/ɍ$if;->ˋ:I

    .line 8000
    iget-object v2, v3, Lo/ƖΙ;->ˏ:Lo/ɍ;

    const/16 v4, 0x12

    invoke-virtual {v2, v4, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    .line 2000
    new-instance v0, Lo/ɍ$if;

    iget v1, v3, Lo/ƖΙ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lo/ƖΙ;->ˎ:I

    iget-object v2, v3, Lo/ƖΙ;->ʼ:Lo/ɍ$if;

    invoke-direct {v0, v1, v2}, Lo/ɍ$if;-><init>(ILo/ɍ$if;)V

    invoke-virtual {v3, v0}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    .line 0
    :goto_4
    iget v1, v0, Lo/ɍ$if;->ˎ:I

    iget-object v2, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v2, :cond_6

    iget v2, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v2, :cond_8

    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v1, v1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    const/16 v2, 0xba

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v2, 0xba

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v1, v2, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    return-void

    .line 2000
    :cond_7
    iget v0, v3, Lo/ƖΙ;->ʻ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lo/ƖΙ;->ʻ:I

    new-instance v1, Lo/ɍ$if;

    invoke-direct {v1, v0}, Lo/ɍ$if;-><init>(I)V

    .line 5000
    const/16 v2, 0x21

    iput v2, v1, Lo/ɍ$if;->ॱ:I

    iput v4, v1, Lo/ɍ$if;->ˎ:I

    iput v7, v1, Lo/ɍ$if;->ʽ:I

    .line 2000
    invoke-virtual {v3, v1}, Lo/ƖΙ;->ˎ(Lo/ɍ$if;)V

    goto/16 :goto_3

    .line 0
    :cond_8
    if-nez v1, :cond_9

    invoke-static {p2}, Lo/ƖӀ;->ˊ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/ɍ$if;->ˎ:I

    :cond_9
    iget v2, p0, Lo/Ɨǃ;->ॱʻ:I

    shr-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/Ɨǃ;->ॱʼ:I

    if-le v1, v2, :cond_a

    iput v1, p0, Lo/Ɨǃ;->ॱʼ:I

    :cond_a
    iput v1, p0, Lo/Ɨǃ;->ॱʻ:I

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_4
.end method

.method public final ˋ(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    invoke-virtual {v0, p1, p2, v1, v1}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_0
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v0, p1, p2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_0

    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/Ɨǃ;->ॱʼ:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lo/Ɨǃ;->ॱʼ:I

    :cond_2
    iput v0, p0, Lo/Ɨǃ;->ॱʻ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v0, p1, p2}, Lo/ɍ;->ˏ(II)Lo/ɍ;

    goto :goto_1
.end method

.method public final ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/16 v6, 0x4a

    const/16 v5, 0x44

    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v3, p2, p3, p4}, Lo/ƖΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v3

    iget-object v4, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v4, :cond_0

    iget v4, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v4, :cond_1

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, p1, v2, v1, v3}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v1, v3, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, p1, v1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    return-void

    :cond_1
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch p1, :pswitch_data_0

    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_3

    :cond_2
    const/4 v1, -0x3

    :cond_3
    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lo/Ɨǃ;->ॱʼ:I

    if-le v0, v1, :cond_4

    iput v0, p0, Lo/Ɨǃ;->ॱʼ:I

    :cond_4
    iput v0, p0, Lo/Ɨǃ;->ॱʻ:I

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lo/Ɨǃ;->ॱʻ:I

    if-eq v4, v5, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v0, 0x2

    :cond_6
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lo/Ɨǃ;->ॱʻ:I

    if-eq v4, v5, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :pswitch_2
    iget v1, p0, Lo/Ɨǃ;->ॱʻ:I

    if-eq v4, v5, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    :goto_3
    add-int/2addr v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˎ(ILjava/lang/String;Z)Lo/łı;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lo/ɍ;

    invoke-direct {v3}, Lo/ɍ;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ɨǃ;->ˋॱ:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/Ɨǃ;->ˋॱ:I

    new-instance v0, Lo/Ɩі;

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const/4 v4, 0x0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lo/Ɩі;-><init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, p2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    new-instance v0, Lo/Ɩі;

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lo/Ɩі;-><init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V

    if-eqz p3, :cond_2

    iget-object v1, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/Ɨǃ;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lo/ƖӀ;->ˎ(Ljava/lang/String;)[Lo/ƖӀ;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lo/Ɩі;

    iput-object v1, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    :cond_1
    iget-object v1, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    aget-object v1, v1, p1

    iput-object v1, v0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    iget-object v1, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    aput-object v0, v1, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/Ɨǃ;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lo/ƖӀ;->ˎ(Ljava/lang/String;)[Lo/ƖӀ;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lo/Ɩі;

    iput-object v1, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    :cond_3
    iget-object v1, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    aget-object v1, v1, p1

    iput-object v1, v0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    iget-object v1, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    aput-object v0, v1, p1

    goto :goto_0
.end method

.method public final varargs ˎ(IILandroid/support/coreui/R;[Landroid/support/coreui/R;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v3, 0xaa

    invoke-virtual {v2, v3}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v4, v4, Lo/ɍ;->ˎ:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {p3, v2, v1, v5}, Landroid/support/coreui/R;->ॱ(Lo/ɍ;IZ)V

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v2, p1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    aget-object v2, p4, v0

    iget-object v3, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v2, v3, v1, v5}, Landroid/support/coreui/R;->ॱ(Lo/ɍ;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lo/Ɨǃ;->ˊ(Landroid/support/coreui/R;[Landroid/support/coreui/R;)V

    return-void
.end method

.method public final ˏ()Lo/łı;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iput-object v0, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    new-instance v0, Lo/Ɩі;

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget-object v3, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    const/4 v4, 0x0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lo/Ɩі;-><init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V

    return-object v0
.end method

.method public final ˏ(II)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x84

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    invoke-virtual {v0, v2, p1, v1, v1}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_0
    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lo/Ɨǃ;->ᐝॱ:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lo/Ɨǃ;->ᐝॱ:I

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_2

    const/16 v0, -0x80

    if-ge p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v0, v2}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ɍ;->ˏ(II)Lo/ɍ;

    goto :goto_0
.end method

.method public final ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    const/high16 v8, 0x1800000

    const/high16 v7, 0x1700000

    const/16 v3, 0x40

    const/4 v1, 0x0

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    iput p2, p0, Lo/Ɨǃ;->ॱˋ:I

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    invoke-direct {p0, v0, p2, p4}, Lo/Ɨǃ;->ˎ(III)V

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_4

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/Ɨǃ;->ˋˊ:[I

    iget v4, p0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˈ:I

    iget-object v5, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/ƖΙ;->ˊ(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v7

    aput v0, v3, v4

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lo/Ɨǃ;->ˋˊ:[I

    iget v4, p0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˈ:I

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v3, v4

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lo/Ɨǃ;->ˋˊ:[I

    iget v4, p0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˈ:I

    iget-object v5, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v6, ""

    aget-object v0, p3, v2

    check-cast v0, Landroid/support/coreui/R;

    iget v0, v0, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {v5, v6, v0}, Lo/ƖΙ;->ˊ(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v8

    aput v0, v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, p4, :cond_7

    aget-object v0, p5, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lo/Ɨǃ;->ˋˊ:[I

    iget v3, p0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˈ:I

    iget-object v4, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    aget-object v0, p5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ƖΙ;->ˊ(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v7

    aput v0, v2, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    aget-object v0, p5, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lo/Ɨǃ;->ˋˊ:[I

    iget v3, p0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˈ:I

    aget-object v0, p5, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v3

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lo/Ɨǃ;->ˋˊ:[I

    iget v3, p0, Lo/Ɨǃ;->ˈ:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˈ:I

    iget-object v4, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v5, ""

    aget-object v0, p5, v1

    check-cast v0, Landroid/support/coreui/R;

    iget v0, v0, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {v4, v5, v0}, Lo/ƖΙ;->ˊ(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v8

    aput v0, v2, v3

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lo/Ɨǃ;->ˊ()V

    :goto_5
    iget v0, p0, Lo/Ɨǃ;->ॱᐝ:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/Ɨǃ;->ॱᐝ:I

    iget v0, p0, Lo/Ɨǃ;->ᐝॱ:I

    iget v1, p0, Lo/Ɨǃ;->ॱˋ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/Ɨǃ;->ᐝॱ:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    if-nez v0, :cond_b

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iput-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    :cond_9
    packed-switch p1, :pswitch_data_0

    :cond_a
    :goto_6
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    iput v0, p0, Lo/Ɨǃ;->ʿ:I

    iget v0, p0, Lo/Ɨǃ;->ʼॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ɨǃ;->ʼॱ:I

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    iget v2, p0, Lo/Ɨǃ;->ʿ:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iput p2, p0, Lo/Ɨǃ;->ॱˋ:I

    iget-object v2, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move v0, v1

    :goto_7
    if-ge v0, p2, :cond_c

    aget-object v2, p3, v0

    invoke-direct {p0, v2}, Lo/Ɨǃ;->ˏ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v0, p4}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :goto_8
    if-ge v1, p4, :cond_a

    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lo/Ɨǃ;->ˏ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_1
    iget v2, p0, Lo/Ɨǃ;->ॱˋ:I

    add-int/2addr v2, p2

    iput v2, p0, Lo/Ɨǃ;->ॱˋ:I

    iget-object v2, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    add-int/lit16 v3, p2, 0xfb

    invoke-virtual {v2, v3}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move v0, v1

    :goto_9
    if-ge v0, p2, :cond_a

    aget-object v1, p3, v0

    invoke-direct {p0, v1}, Lo/Ɨǃ;->ˏ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_2
    iget v1, p0, Lo/Ɨǃ;->ॱˋ:I

    sub-int/2addr v1, p2

    iput v1, p0, Lo/Ɨǃ;->ॱˋ:I

    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    rsub-int v2, p2, 0xfb

    invoke-virtual {v1, v2}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_6

    :pswitch_3
    if-ge v0, v3, :cond_d

    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    invoke-virtual {v1, v0}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto/16 :goto_6

    :pswitch_4
    if-ge v0, v3, :cond_e

    iget-object v2, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {v2, v0}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    :goto_a
    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lo/Ɨǃ;->ˏ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    iget-object v2, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/16 v3, 0xf7

    invoke-virtual {v2, v3}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ˏ(ILandroid/support/coreui/R;)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/16 v5, 0xa8

    const/4 v1, 0x0

    const/16 v4, 0xa7

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_6

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    invoke-virtual {v0, p1, v3, v1, v1}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    .line 9000
    iget-object v0, p2, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    if-nez v0, :cond_2

    move-object v0, p2

    .line 0
    :goto_0
    iget v2, v0, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/support/coreui/R;->ॱ:I

    invoke-direct {p0, v3, p2}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    if-eq p1, v4, :cond_6

    new-instance v0, Landroid/support/coreui/R;

    invoke-direct {v0}, Landroid/support/coreui/R;-><init>()V

    :goto_1
    iget v1, p2, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget v1, p2, Landroid/support/coreui/R;->ˏ:I

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v2, v2, Lo/ɍ;->ˎ:I

    sub-int/2addr v1, v2

    const/16 v2, -0x8000

    if-ge v1, v2, :cond_b

    if-ne p1, v4, :cond_7

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v1, v6}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    :goto_2
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v2, v2, Lo/ɍ;->ˎ:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/support/coreui/R;->ॱ(Lo/ɍ;IZ)V

    :goto_3
    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-direct {p0}, Lo/Ɨǃ;->ˋ()V

    :cond_1
    return-void

    .line 9000
    :cond_2
    iget-object v0, p2, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v0, v0, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    goto :goto_0

    .line 0
    :cond_3
    if-ne p1, v5, :cond_5

    iget v0, p2, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_4

    iget v0, p2, Landroid/support/coreui/R;->ॱ:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Landroid/support/coreui/R;->ॱ:I

    iget v0, p0, Lo/Ɨǃ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˎˏ:I

    :cond_4
    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget v1, v0, Landroid/support/coreui/R;->ॱ:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/support/coreui/R;->ॱ:I

    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    new-instance v0, Landroid/support/coreui/R;

    invoke-direct {v0}, Landroid/support/coreui/R;-><init>()V

    goto :goto_1

    :cond_5
    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    sget-object v2, Lo/ƚǃ;->ˊ:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lo/Ɨǃ;->ॱʻ:I

    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    invoke-direct {p0, v0, p2}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    if-ne p1, v5, :cond_8

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v1, v0, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/support/coreui/R;->ॱ:I

    :cond_9
    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v1, 0xa6

    if-gt p1, v1, :cond_a

    add-int/lit8 v1, p1, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    invoke-virtual {v2, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v1, v6}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    goto/16 :goto_2

    :cond_a
    xor-int/lit8 v1, p1, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v1, p1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v2, v2, Lo/ɍ;->ˎ:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/support/coreui/R;->ॱ(Lo/ɍ;IZ)V

    goto/16 :goto_3
.end method

.method public final ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0xb9

    const/4 v1, 0x0

    if-ne p1, v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v2, p2, p3, p4, v0}, Lo/ƖΙ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/ɍ$if;

    move-result-object v4

    iget v2, v4, Lo/ɍ$if;->ˎ:I

    iget-object v3, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v3, :cond_0

    iget v3, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v3, v3, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v5, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v3, p1, v1, v5, v4}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_5

    if-nez v2, :cond_6

    invoke-static {p4}, Lo/ƖӀ;->ˊ(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lo/ɍ$if;->ˎ:I

    :goto_2
    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v3, v4, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v2, v6, v3}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v1}, Lo/ɍ;->ˏ(II)Lo/ɍ;

    :goto_3
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_7

    invoke-static {p4}, Lo/ƖӀ;->ˊ(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lo/ɍ$if;->ˎ:I

    :goto_4
    const/16 v2, 0xb8

    if-ne p1, v2, :cond_4

    iget v2, p0, Lo/Ɨǃ;->ॱʻ:I

    shr-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    and-int/lit8 v5, v3, 0x3

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    :goto_5
    iget v5, p0, Lo/Ɨǃ;->ॱʼ:I

    if-le v2, v5, :cond_3

    iput v2, p0, Lo/Ɨǃ;->ॱʼ:I

    :cond_3
    iput v2, p0, Lo/Ɨǃ;->ॱʻ:I

    move v2, v3

    goto :goto_1

    :cond_4
    iget v2, p0, Lo/Ɨǃ;->ॱʻ:I

    shr-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    and-int/lit8 v5, v3, 0x3

    add-int/2addr v2, v5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v1, v4, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, p1, v1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method public final ˏ(Landroid/support/coreui/R;Landroid/support/coreui/R;Landroid/support/coreui/R;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lo/Ɨǃ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˊˊ:I

    new-instance v1, Lo/ɍ$If;

    invoke-direct {v1}, Lo/ɍ$If;-><init>()V

    iput-object p1, v1, Lo/ɍ$If;->ॱ:Landroid/support/coreui/R;

    iput-object p2, v1, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    iput-object p3, v1, Lo/ɍ$If;->ˋ:Landroid/support/coreui/R;

    iput-object p4, v1, Lo/ɍ$If;->ˊ:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    .line 12000
    invoke-virtual {v0, p4}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    .line 0
    :goto_0
    iput v0, v1, Lo/ɍ$If;->ˏ:I

    iget-object v0, p0, Lo/Ɨǃ;->ˉ:Lo/ɍ$If;

    if-nez v0, :cond_1

    iput-object v1, p0, Lo/Ɨǃ;->ˊˋ:Lo/ɍ$If;

    :goto_1
    iput-object v1, p0, Lo/Ɨǃ;->ˉ:Lo/ɍ$If;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Ɨǃ;->ˉ:Lo/ɍ$If;

    iput-object v1, v0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    goto :goto_1
.end method

.method public final ˏ(Ljava/lang/String;I)V
    .locals 4

    const/16 v3, 0xc5

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, p1}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v1, :cond_0

    iget v1, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v1, v1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v1, v3, p2, v2, v0}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v1, v3, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    return-void

    :cond_1
    iget v1, p0, Lo/Ɨǃ;->ॱʻ:I

    rsub-int/lit8 v2, p2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/Ɨǃ;->ॱʻ:I

    goto :goto_0
.end method

.method final ˏ(Lo/ɍ;)V
    .locals 8

    .prologue
    const/16 v7, 0x31

    const/high16 v6, 0x40000

    const v5, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    const/high16 v0, 0x60000

    iget v3, p0, Lo/Ɨǃ;->ॱ:I

    and-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x40

    or-int/2addr v0, v3

    iget v3, p0, Lo/Ɨǃ;->ॱ:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/Ɨǃ;->ˎ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/Ɨǃ;->ˋ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    if-lez v0, :cond_26

    move v0, v1

    :goto_0
    iget v3, p0, Lo/Ɨǃ;->ᐝ:I

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v3, p0, Lo/Ɨǃ;->ॱ:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget v3, v3, Lo/ƖΙ;->ˋ:I

    and-int/2addr v3, v5

    if-lt v3, v7, :cond_1

    iget v3, p0, Lo/Ɨǃ;->ॱ:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v3, p0, Lo/Ɨǃ;->ॱ:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v3, p0, Lo/Ɨǃ;->ʽ:Ljava/lang/String;

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v3, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lo/Ɨǃ;->ˏॱ:Lo/Ɩі;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v3, p0, Lo/Ɨǃ;->ˊॱ:Lo/Ɩі;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v3, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v3, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    if-eqz v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-object v3, p0, Lo/Ɨǃ;->ʻॱ:Lo/ŀ;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lo/Ɨǃ;->ʻॱ:Lo/ŀ;

    move-object v4, v3

    move v3, v2

    .line 31000
    :goto_1
    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v4, Lo/ŀ;->ˏ:Lo/ŀ;

    goto :goto_1

    .line 0
    :cond_a
    add-int/2addr v0, v3

    :cond_b
    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, 0xc

    iget v3, p0, Lo/Ɨǃ;->ˊˊ:I

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    iget-object v3, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    :cond_c
    iget-object v3, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    :cond_d
    iget-object v3, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    :cond_e
    iget-object v3, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    :cond_f
    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v4, "Code"

    invoke-virtual {v3, v4}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    iget v0, p0, Lo/Ɨǃ;->ॱᐝ:I

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/Ɨǃ;->ᐝॱ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    invoke-virtual {p1, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget-object v3, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v3, v3, Lo/ɍ;->ˋ:[B

    iget-object v4, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v4, v4, Lo/ɍ;->ˎ:I

    invoke-virtual {v0, v3, v2, v4}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    iget v0, p0, Lo/Ɨǃ;->ˊˊ:I

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget v0, p0, Lo/Ɨǃ;->ˊˊ:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lo/Ɨǃ;->ˊˋ:Lo/ɍ$If;

    :goto_2
    if-eqz v0, :cond_10

    iget-object v3, v0, Lo/ɍ$If;->ॱ:Landroid/support/coreui/R;

    iget v3, v3, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {p1, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v3

    iget-object v4, v0, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    iget v4, v4, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {v3, v4}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v3

    iget-object v4, v0, Lo/ɍ$If;->ˋ:Landroid/support/coreui/R;

    iget v4, v4, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {v3, v4}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v3

    iget v4, v0, Lo/ɍ$If;->ˏ:I

    invoke-virtual {v3, v4}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, v0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    if-eqz v0, :cond_25

    move v0, v1

    :goto_3
    iget-object v3, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    if-eqz v3, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    iget-object v3, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    if-eqz v3, :cond_12

    add-int/lit8 v0, v0, 0x1

    :cond_12
    iget-object v3, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    if-eqz v3, :cond_13

    add-int/lit8 v0, v0, 0x1

    :cond_13
    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v3, "LocalVariableTable"

    invoke-virtual {v0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/Ɨǃ;->ˊᐝ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    iget-object v0, v0, Lo/ɍ;->ˋ:[B

    iget-object v3, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    invoke-virtual {p1, v0, v2, v3}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    :cond_14
    iget-object v0, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/Ɨǃ;->ˎˎ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    iget-object v0, v0, Lo/ɍ;->ˋ:[B

    iget-object v3, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    invoke-virtual {p1, v0, v2, v3}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    :cond_15
    iget-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v3, "LineNumberTable"

    invoke-virtual {v0, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v3, p0, Lo/Ɨǃ;->ˌ:I

    invoke-virtual {v0, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    iget-object v0, v0, Lo/ɍ;->ˋ:[B

    iget-object v3, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    iget v3, v3, Lo/ɍ;->ˎ:I

    invoke-virtual {p1, v0, v2, v3}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    :cond_16
    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget v0, v0, Lo/ƖΙ;->ˋ:I

    and-int/2addr v0, v5

    const/16 v3, 0x32

    if-lt v0, v3, :cond_18

    :goto_4
    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    if-eqz v1, :cond_19

    const-string v0, "StackMapTable"

    :goto_5
    invoke-virtual {v3, v0}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget v1, p0, Lo/Ɨǃ;->ʼॱ:I

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    iget-object v0, v0, Lo/ɍ;->ˋ:[B

    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    invoke-virtual {p1, v0, v2, v1}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    :cond_17
    iget v0, p0, Lo/Ɨǃ;->ᐝ:I

    if-lez v0, :cond_1a

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "Exceptions"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    iget v1, p0, Lo/Ɨǃ;->ᐝ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    iget v0, p0, Lo/Ɨǃ;->ᐝ:I

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move v0, v2

    :goto_6
    iget v1, p0, Lo/Ɨǃ;->ᐝ:I

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lo/Ɨǃ;->ॱॱ:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_18
    move v1, v2

    goto :goto_4

    :cond_19
    const-string v0, "StackMap"

    goto :goto_5

    :cond_1a
    iget v0, p0, Lo/Ɨǃ;->ॱ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget v0, v0, Lo/ƖΙ;->ˋ:I

    and-int/2addr v0, v5

    if-lt v0, v7, :cond_1b

    iget v0, p0, Lo/Ɨǃ;->ॱ:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :cond_1c
    iget v0, p0, Lo/Ɨǃ;->ॱ:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :cond_1d
    iget-object v0, p0, Lo/Ɨǃ;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget-object v3, p0, Lo/Ɨǃ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_1e
    iget-object v0, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    invoke-virtual {p1, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    iget-object v0, v0, Lo/ɍ;->ˋ:[B

    iget-object v1, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    invoke-virtual {p1, v0, v2, v1}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    :cond_1f
    iget-object v0, p0, Lo/Ɨǃ;->ˏॱ:Lo/Ɩі;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˏॱ:Lo/Ɩі;

    invoke-virtual {v0, p1}, Lo/Ɩі;->ˎ(Lo/ɍ;)V

    :cond_20
    iget-object v0, p0, Lo/Ɨǃ;->ˊॱ:Lo/Ɩі;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˊॱ:Lo/Ɩі;

    invoke-virtual {v0, p1}, Lo/Ɩі;->ˎ(Lo/ɍ;)V

    :cond_21
    iget-object v0, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    iget v1, p0, Lo/Ɨǃ;->ˋॱ:I

    invoke-static {v0, v1, p1}, Lo/Ɩі;->ˎ([Lo/Ɩі;ILo/ɍ;)V

    :cond_22
    iget-object v0, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    iget v1, p0, Lo/Ɨǃ;->ˋॱ:I

    invoke-static {v0, v1, p1}, Lo/Ɩі;->ˎ([Lo/Ɩі;ILo/ɍ;)V

    :cond_23
    iget-object v0, p0, Lo/Ɨǃ;->ʻॱ:Lo/ŀ;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lo/Ɨǃ;->ʻॱ:Lo/ŀ;

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, v1, p1}, Lo/ŀ;->ˏ(Lo/ƖΙ;Lo/ɍ;)V

    :cond_24
    return-void

    :cond_25
    move v0, v2

    goto/16 :goto_3

    :cond_26
    move v0, v2

    goto/16 :goto_0
.end method

.method final ॱ()I
    .locals 13

    .prologue
    .line 0
    iget-boolean v0, p0, Lo/Ɨǃ;->ͺॱ:Z

    if-eqz v0, :cond_1f

    .line 20000
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v7, v0, Lo/ɍ;->ˋ:[B

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v0, 0x0

    new-array v2, v0, [I

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    new-array v8, v0, [Z

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_1
    :goto_1
    array-length v4, v7

    if-ge v0, v4, :cond_c

    aget-byte v4, v7, v0

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x0

    sget-object v4, Lo/ƖΙ;->ॱ:[B

    aget-byte v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v0, v0, 0x4

    :goto_2
    if-eqz v6, :cond_1

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [I

    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v3, v9, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    array-length v11, v2

    invoke-static {v2, v9, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    aput v0, v5, v3

    array-length v2, v2

    aput v6, v4, v2

    if-lez v6, :cond_37

    const/4 v1, 0x3

    move-object v2, v4

    move-object v3, v5

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    const/16 v4, 0xc9

    if-le v5, v4, :cond_5

    const/16 v4, 0xda

    if-ge v5, v4, :cond_4

    add-int/lit8 v4, v5, -0x31

    :goto_3
    add-int/lit8 v5, v0, 0x1

    .line 21000
    aget-byte v9, v7, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v9

    .line 20000
    add-int/2addr v5, v0

    move v12, v5

    move v5, v4

    move v4, v12

    :goto_4
    invoke-static {v3, v2, v0, v4}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v4

    const/16 v9, -0x8000

    if-lt v4, v9, :cond_2

    const/16 v9, 0x7fff

    if-le v4, v9, :cond_38

    :cond_2
    aget-boolean v4, v8, v0

    if-nez v4, :cond_38

    const/16 v4, 0xa7

    if-eq v5, v4, :cond_3

    const/16 v4, 0xa8

    if-ne v5, v4, :cond_6

    :cond_3
    const/4 v4, 0x2

    :goto_5
    const/4 v5, 0x1

    aput-boolean v5, v8, v0

    :goto_6
    add-int/lit8 v0, v0, 0x3

    move v6, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v5, -0x14

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 22000
    aget-byte v9, v7, v4

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v9

    int-to-short v4, v4

    .line 20000
    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    goto :goto_5

    :pswitch_3
    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    neg-int v6, v4

    :cond_7
    :goto_7
    add-int/lit8 v4, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    add-int/lit8 v4, v0, 0x8

    invoke-static {v7, v4}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v4

    add-int/lit8 v5, v0, 0x4

    invoke-static {v7, v5}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    add-int/2addr v0, v4

    goto/16 :goto_2

    :cond_8
    aget-boolean v4, v8, v0

    if-nez v4, :cond_7

    and-int/lit8 v6, v0, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v8, v0

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    neg-int v6, v4

    :cond_9
    :goto_8
    add-int/lit8 v4, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    add-int/lit8 v4, v0, 0x4

    invoke-static {v7, v4}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    goto/16 :goto_2

    :cond_a
    aget-boolean v4, v8, v0

    if-nez v4, :cond_9

    and-int/lit8 v6, v0, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v8, v0

    goto :goto_8

    :pswitch_6
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x84

    if-ne v4, v5, :cond_b

    add-int/lit8 v0, v0, 0x6

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_2

    :pswitch_7
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x3

    if-ge v1, v0, :cond_d

    add-int/lit8 v1, v1, -0x1

    :cond_d
    if-nez v1, :cond_36

    new-instance v6, Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    invoke-direct {v6, v0}, Lo/ɍ;-><init>(I)V

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    if-ge v0, v1, :cond_15

    aget-byte v1, v7, v0

    and-int/lit16 v4, v1, 0xff

    sget-object v1, Lo/ƖΙ;->ॱ:[B

    aget-byte v1, v1, v4

    packed-switch v1, :pswitch_data_1

    :pswitch_a
    const/4 v1, 0x4

    invoke-virtual {v6, v7, v0, v1}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    add-int/lit8 v0, v0, 0x4

    goto :goto_9

    :pswitch_b
    invoke-virtual {v6, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_c
    const/16 v1, 0xc9

    if-le v4, v1, :cond_f

    const/16 v1, 0xda

    if-ge v4, v1, :cond_e

    add-int/lit8 v1, v4, -0x31

    :goto_a
    add-int/lit8 v4, v0, 0x1

    .line 23000
    aget-byte v5, v7, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    .line 20000
    add-int/2addr v4, v0

    move v12, v4

    move v4, v1

    move v1, v12

    :goto_b
    invoke-static {v3, v2, v0, v1}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v5

    aget-boolean v1, v8, v0

    if-eqz v1, :cond_13

    const/16 v1, 0xa7

    if-ne v4, v1, :cond_10

    const/16 v1, 0xc8

    invoke-virtual {v6, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move v1, v5

    :goto_c
    invoke-virtual {v6, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :goto_d
    add-int/lit8 v0, v0, 0x3

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v4, -0x14

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v0, 0x1

    .line 24000
    aget-byte v5, v7, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    int-to-short v1, v1

    .line 20000
    add-int/2addr v1, v0

    goto :goto_b

    :cond_10
    const/16 v1, 0xa8

    if-ne v4, v1, :cond_11

    const/16 v1, 0xc9

    invoke-virtual {v6, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move v1, v5

    goto :goto_c

    :cond_11
    const/16 v1, 0xa6

    if-gt v4, v1, :cond_12

    add-int/lit8 v1, v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_e
    invoke-virtual {v6, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    const/16 v1, 0xc8

    invoke-virtual {v6, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    add-int/lit8 v1, v5, -0x3

    goto :goto_c

    :cond_12
    xor-int/lit8 v1, v4, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v6, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    invoke-virtual {v6, v5}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_d

    :pswitch_d
    add-int/lit8 v1, v0, 0x1

    invoke-static {v7, v1}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v3, v2, v0, v1}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v1

    invoke-virtual {v6, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    invoke-virtual {v6, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_9

    :pswitch_e
    add-int/lit8 v1, v0, 0x4

    and-int/lit8 v4, v0, 0x3

    sub-int/2addr v1, v4

    const/16 v4, 0xaa

    invoke-virtual {v6, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, v6, Lo/ɍ;->ˎ:I

    rem-int/lit8 v9, v9, 0x4

    rsub-int/lit8 v9, v9, 0x4

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {v6, v4, v5, v9}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    invoke-static {v7, v1}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v3, v2, v0, v4}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v4

    invoke-virtual {v6, v4}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    invoke-static {v7, v1}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v4

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v6, v4}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    invoke-static {v7, v5}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v5, 0x4

    add-int/lit8 v5, v4, -0x4

    invoke-static {v7, v5}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v5

    invoke-virtual {v6, v5}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move v12, v1

    move v1, v4

    move v4, v12

    :goto_f
    if-lez v4, :cond_35

    invoke-static {v7, v1}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v5

    add-int v9, v0, v5

    add-int/lit8 v5, v1, 0x4

    invoke-static {v3, v2, v0, v9}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v1

    invoke-virtual {v6, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v5

    goto :goto_f

    :pswitch_f
    add-int/lit8 v1, v0, 0x4

    and-int/lit8 v4, v0, 0x3

    sub-int/2addr v1, v4

    const/16 v4, 0xab

    invoke-virtual {v6, v4}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, v6, Lo/ɍ;->ˎ:I

    rem-int/lit8 v9, v9, 0x4

    rsub-int/lit8 v9, v9, 0x4

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {v6, v4, v5, v9}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    invoke-static {v7, v1}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v5, v1, 0x4

    invoke-static {v3, v2, v0, v4}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v1

    invoke-virtual {v6, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    invoke-static {v7, v5}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v1

    add-int/lit8 v4, v5, 0x4

    invoke-virtual {v6, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move v12, v1

    move v1, v4

    move v4, v12

    :goto_10
    if-lez v4, :cond_35

    invoke-static {v7, v1}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v5

    invoke-virtual {v6, v5}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    add-int/lit8 v1, v1, 0x4

    invoke-static {v7, v1}, Lo/Ɨǃ;->ˎ([BI)I

    move-result v5

    add-int v9, v0, v5

    add-int/lit8 v5, v1, 0x4

    invoke-static {v3, v2, v0, v9}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v1

    invoke-virtual {v6, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v5

    goto :goto_10

    :pswitch_10
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x84

    if-ne v1, v4, :cond_14

    const/4 v1, 0x6

    invoke-virtual {v6, v7, v0, v1}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    add-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :cond_14
    const/4 v1, 0x4

    invoke-virtual {v6, v7, v0, v1}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_9

    :pswitch_11
    const/4 v1, 0x2

    invoke-virtual {v6, v7, v0, v1}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :pswitch_12
    const/4 v1, 0x3

    invoke-virtual {v6, v7, v0, v1}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_9

    :pswitch_13
    const/4 v1, 0x5

    invoke-virtual {v6, v7, v0, v1}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_9

    :cond_15
    iget v0, p0, Lo/Ɨǃ;->ʼॱ:I

    if-lez v0, :cond_19

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_18

    const/4 v0, 0x0

    iput v0, p0, Lo/Ɨǃ;->ʼॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ɨǃ;->ʾ:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ɨǃ;->ˋˊ:[I

    new-instance v0, Lo/ƚǃ;

    invoke-direct {v0}, Lo/ƚǃ;-><init>()V

    iget-object v1, p0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    iput-object v1, v0, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    iget-object v1, p0, Lo/Ɨǃ;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lo/ƖӀ;->ˎ(Ljava/lang/String;)[Lo/ƖӀ;

    move-result-object v1

    iget-object v4, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget v5, p0, Lo/Ɨǃ;->ॱ:I

    iget v7, p0, Lo/Ɨǃ;->ᐝॱ:I

    invoke-virtual {v0, v4, v5, v1, v7}, Lo/ƚǃ;->ˊ(Lo/ƖΙ;I[Lo/ƖӀ;I)V

    invoke-direct {p0, v0}, Lo/Ɨǃ;->ˋ(Lo/ƚǃ;)V

    iget-object v0, p0, Lo/Ɨǃ;->ˏˎ:Landroid/support/coreui/R;

    :goto_11
    if-eqz v0, :cond_19

    iget v1, v0, Landroid/support/coreui/R;->ˏ:I

    add-int/lit8 v1, v1, -0x3

    iget v4, v0, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_16

    if-ltz v1, :cond_17

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {v3, v2, v0}, Lo/Ɨǃ;->ॱ([I[ILandroid/support/coreui/R;)V

    iget-object v1, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    invoke-direct {p0, v1}, Lo/Ɨǃ;->ˋ(Lo/ƚǃ;)V

    :cond_17
    iget-object v0, v0, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    goto :goto_11

    :cond_18
    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ƖΙ;->ᐝॱ:Z

    :cond_19
    iget-object v0, p0, Lo/Ɨǃ;->ˊˋ:Lo/ɍ$If;

    :goto_12
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lo/ɍ$If;->ॱ:Landroid/support/coreui/R;

    invoke-static {v3, v2, v1}, Lo/Ɨǃ;->ॱ([I[ILandroid/support/coreui/R;)V

    iget-object v1, v0, Lo/ɍ$If;->ˎ:Landroid/support/coreui/R;

    invoke-static {v3, v2, v1}, Lo/Ɨǃ;->ॱ([I[ILandroid/support/coreui/R;)V

    iget-object v1, v0, Lo/ɍ$If;->ˋ:Landroid/support/coreui/R;

    invoke-static {v3, v2, v1}, Lo/Ɨǃ;->ॱ([I[ILandroid/support/coreui/R;)V

    iget-object v0, v0, Lo/ɍ$If;->ʻ:Lo/ɍ$If;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    move v4, v0

    :goto_13
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1d

    if-nez v4, :cond_1b

    iget-object v0, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_1c

    iget-object v5, v1, Lo/ɍ;->ˋ:[B

    const/4 v0, 0x0

    :goto_15
    iget v7, v1, Lo/ɍ;->ˎ:I

    if-ge v0, v7, :cond_1c

    .line 25000
    aget-byte v7, v5, v0

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 20000
    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v7}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v8

    .line 26000
    ushr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    aput-byte v9, v5, v0

    add-int/lit8 v9, v0, 0x1

    int-to-byte v10, v8

    aput-byte v10, v5, v9

    .line 20000
    add-int/lit8 v9, v0, 0x2

    .line 27000
    aget-byte v10, v5, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    .line 20000
    add-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v7}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v7

    sub-int/2addr v7, v8

    add-int/lit8 v8, v0, 0x2

    .line 28000
    ushr-int/lit8 v9, v7, 0x8

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    .line 20000
    add-int/lit8 v0, v0, 0xa

    goto :goto_15

    :cond_1b
    iget-object v0, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    move-object v1, v0

    goto :goto_14

    :cond_1c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_1d
    iget-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    iget-object v1, v0, Lo/ɍ;->ˋ:[B

    const/4 v0, 0x0

    :goto_16
    iget-object v4, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    iget v4, v4, Lo/ɍ;->ˎ:I

    if-ge v0, v4, :cond_1e

    const/4 v4, 0x0

    .line 29000
    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    .line 20000
    invoke-static {v3, v2, v4, v5}, Lo/Ɨǃ;->ˋ([I[III)I

    move-result v4

    .line 30000
    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 20000
    add-int/lit8 v0, v0, 0x4

    goto :goto_16

    :cond_1e
    iput-object v6, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    .line 0
    :cond_1f
    const/16 v0, 0x8

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    if-lez v1, :cond_24

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_20

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method code too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ;->ˎ:I

    add-int/lit8 v0, v0, 0x12

    iget v1, p0, Lo/Ɨǃ;->ˊˊ:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ˋᐝ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ˍ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget v1, v1, Lo/ƖΙ;->ˋ:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x32

    if-lt v1, v2, :cond_2d

    const/4 v1, 0x1

    :goto_17
    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    if-eqz v1, :cond_2e

    const-string v1, "StackMapTable"

    :goto_18
    invoke-virtual {v2, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ʽॱ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Lo/Ɨǃ;->ᐝ:I

    if-lez v1, :cond_25

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget v1, p0, Lo/Ɨǃ;->ᐝ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_25
    iget v1, p0, Lo/Ɨǃ;->ॱ:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_27

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget v1, v1, Lo/ƖΙ;->ˋ:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-lt v1, v2, :cond_26

    iget v1, p0, Lo/Ɨǃ;->ॱ:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    :cond_26
    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_27
    iget v1, p0, Lo/Ɨǃ;->ॱ:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_28
    iget-object v1, p0, Lo/Ɨǃ;->ʽ:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    iget-object v2, p0, Lo/Ɨǃ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_29
    iget-object v1, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ʼ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Lo/Ɨǃ;->ˏॱ:Lo/Ɩі;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ˏॱ:Lo/Ɩі;

    invoke-virtual {v1}, Lo/Ɩі;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_2b
    iget-object v1, p0, Lo/Ɨǃ;->ˊॱ:Lo/Ɩі;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ˊॱ:Lo/Ɩі;

    invoke-virtual {v1}, Lo/Ɩі;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v1, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    array-length v1, v1

    iget v2, p0, Lo/Ɨǃ;->ˋॱ:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    iget-object v0, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_19
    iget v2, p0, Lo/Ɨǃ;->ˋॱ:I

    if-lt v0, v2, :cond_31

    iget-object v2, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    aget-object v2, v2, v0

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2e
    const-string v1, "StackMap"

    goto/16 :goto_18

    :cond_2f
    iget-object v2, p0, Lo/Ɨǃ;->ॱˊ:[Lo/Ɩі;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/Ɩі;->ॱ()I

    move-result v2

    goto :goto_1a

    :cond_30
    move v1, v0

    :cond_31
    iget-object v0, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    iget-object v0, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    array-length v0, v0

    iget v2, p0, Lo/Ɨǃ;->ˋॱ:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    iget-object v0, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    iget v2, p0, Lo/Ɨǃ;->ˋॱ:I

    if-lt v0, v2, :cond_33

    iget-object v2, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    aget-object v2, v2, v0

    if-nez v2, :cond_32

    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_32
    iget-object v2, p0, Lo/Ɨǃ;->ͺ:[Lo/Ɩі;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/Ɩі;->ॱ()I

    move-result v2

    goto :goto_1c

    :cond_33
    iget-object v0, p0, Lo/Ɨǃ;->ʻॱ:Lo/ŀ;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lo/Ɨǃ;->ʻॱ:Lo/ŀ;

    iget-object v2, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, v2}, Lo/ŀ;->ˋ(Lo/ƖΙ;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_34
    return v1

    :cond_35
    move v0, v1

    goto/16 :goto_9

    :cond_36
    move v0, v1

    goto/16 :goto_0

    :cond_37
    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_1

    :cond_38
    move v4, v6

    goto/16 :goto_6

    .line 20000
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method

.method public final ॱ(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v0, p1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_0

    const/16 v0, 0xb1

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lo/Ɨǃ;->ˋ()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    sget-object v1, Lo/ƚǃ;->ˊ:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lo/Ɨǃ;->ॱʼ:I

    if-le v0, v1, :cond_4

    iput v0, p0, Lo/Ɨǃ;->ॱʼ:I

    :cond_4
    iput v0, p0, Lo/Ɨǃ;->ॱʻ:I

    goto :goto_0
.end method

.method public final ॱ(II)V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0xa9

    const/16 v2, 0x36

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    invoke-virtual {v0, p1, p2, v1, v1}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_0
    :goto_0
    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-ne p1, v0, :cond_7

    :cond_1
    add-int/lit8 v0, p2, 0x2

    :goto_1
    iget v1, p0, Lo/Ɨǃ;->ᐝॱ:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lo/Ɨǃ;->ᐝॱ:I

    :cond_2
    const/4 v0, 0x4

    if-ge p2, v0, :cond_9

    if-eq p1, v3, :cond_9

    if-ge p1, v2, :cond_8

    add-int/lit8 v0, p1, -0x15

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, p2

    :goto_2
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v1, v0}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    :goto_3
    if-lt p1, v2, :cond_3

    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_3

    iget v0, p0, Lo/Ɨǃ;->ˊˊ:I

    if-lez v0, :cond_3

    new-instance v0, Landroid/support/coreui/R;

    invoke-direct {v0}, Landroid/support/coreui/R;-><init>()V

    invoke-virtual {p0, v0}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    :cond_3
    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget v1, v0, Landroid/support/coreui/R;->ॱ:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/support/coreui/R;->ॱ:I

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget v1, p0, Lo/Ɨǃ;->ॱʻ:I

    iput v1, v0, Landroid/support/coreui/R;->ˊ:I

    invoke-direct {p0}, Lo/Ɨǃ;->ˋ()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    sget-object v1, Lo/ƚǃ;->ˊ:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lo/Ɨǃ;->ॱʼ:I

    if-le v0, v1, :cond_6

    iput v0, p0, Lo/Ɨǃ;->ॱʼ:I

    :cond_6
    iput v0, p0, Lo/Ɨǃ;->ॱʻ:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, p1, -0x36

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, p2

    goto :goto_2

    :cond_9
    const/16 v0, 0x100

    if-lt p2, v0, :cond_a

    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v0, p1, p2}, Lo/ɍ;->ˏ(II)Lo/ɍ;

    goto :goto_3
.end method

.method public final ॱ(ILandroid/support/coreui/R;)V
    .locals 2

    iget-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iput-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    :cond_0
    iget v0, p0, Lo/Ɨǃ;->ˌ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ɨǃ;->ˌ:I

    iget-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    iget v1, p2, Landroid/support/coreui/R;->ˏ:I

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    iget-object v0, p0, Lo/Ɨǃ;->ˋˋ:Lo/ɍ;

    invoke-virtual {v0, p1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    return-void
.end method

.method public final ॱ(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v0, p2}, Lo/ƖΙ;->ˋ(Ljava/lang/String;)Lo/ɍ$if;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v1, :cond_0

    iget v1, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v1, v1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v2, v2, Lo/ɍ;->ˎ:I

    iget-object v3, p0, Lo/Ɨǃ;->ˊ:Lo/ƖΙ;

    invoke-virtual {v1, p1, v2, v3, v0}, Lo/ƚǃ;->ˊ(IILo/ƖΙ;Lo/ɍ$if;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v1, p1, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    return-void

    :cond_1
    const/16 v1, 0xbb

    if-ne p1, v1, :cond_0

    iget v1, p0, Lo/Ɨǃ;->ॱʻ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/Ɨǃ;->ॱʼ:I

    if-le v1, v2, :cond_2

    iput v1, p0, Lo/Ɨǃ;->ॱʼ:I

    :cond_2
    iput v1, p0, Lo/Ɨǃ;->ॱʻ:I

    goto :goto_0
.end method

.method public final ॱ(Landroid/support/coreui/R;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lo/Ɨǃ;->ͺॱ:Z

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget-object v2, v2, Lo/ɍ;->ˋ:[B

    invoke-virtual {p1, v1, v2}, Landroid/support/coreui/R;->ˋ(I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Ɨǃ;->ͺॱ:Z

    iget v0, p1, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/coreui/R;->ˏ:I

    iget-object v1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget v1, v1, Landroid/support/coreui/R;->ˏ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget v1, v0, Landroid/support/coreui/R;->ॱ:I

    iget v2, p1, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/coreui/R;->ॱ:I

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iput-object v0, p1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3, p1}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    :cond_3
    iput-object p1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget-object v0, p1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    if-nez v0, :cond_4

    new-instance v0, Lo/ƚǃ;

    invoke-direct {v0}, Lo/ƚǃ;-><init>()V

    iput-object v0, p1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v0, p1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iput-object p1, v0, Lo/ƚǃ;->ॱ:Landroid/support/coreui/R;

    :cond_4
    iget-object v0, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/support/coreui/R;->ˏ:I

    iget-object v1, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    iget v1, v1, Landroid/support/coreui/R;->ˏ:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    iget v1, v0, Landroid/support/coreui/R;->ॱ:I

    iget v2, p1, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/coreui/R;->ॱ:I

    iget-object v0, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    iget-object v0, v0, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iput-object v0, p1, Landroid/support/coreui/R;->ʽ:Lo/ƚǃ;

    iget-object v0, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    iput-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    iput-object p1, v0, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    :cond_6
    iput-object p1, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    goto :goto_0

    :cond_7
    iget v0, p0, Lo/Ɨǃ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iget v1, p0, Lo/Ɨǃ;->ॱʼ:I

    iput v1, v0, Landroid/support/coreui/R;->ˎ:I

    iget v0, p0, Lo/Ɨǃ;->ॱʻ:I

    invoke-direct {p0, v0, p1}, Lo/Ɨǃ;->ˎ(ILandroid/support/coreui/R;)V

    :cond_8
    iput-object p1, p0, Lo/Ɨǃ;->ॱʽ:Landroid/support/coreui/R;

    iput v3, p0, Lo/Ɨǃ;->ॱʻ:I

    iput v3, p0, Lo/Ɨǃ;->ॱʼ:I

    iget-object v0, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    iput-object p1, v0, Landroid/support/coreui/R;->ॱॱ:Landroid/support/coreui/R;

    :cond_9
    iput-object p1, p0, Lo/Ɨǃ;->ˏˏ:Landroid/support/coreui/R;

    goto/16 :goto_0
.end method

.method public final ॱ(Landroid/support/coreui/R;[I[Landroid/support/coreui/R;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    iget v4, v4, Lo/ɍ;->ˎ:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {p1, v2, v1, v5}, Landroid/support/coreui/R;->ॱ(Lo/ɍ;IZ)V

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    array-length v3, p3

    invoke-virtual {v2, v3}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    aget-object v2, p3, v0

    iget-object v3, p0, Lo/Ɨǃ;->ॱˎ:Lo/ɍ;

    invoke-virtual {v2, v3, v1, v5}, Landroid/support/coreui/R;->ॱ(Lo/ɍ;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lo/Ɨǃ;->ˊ(Landroid/support/coreui/R;[Landroid/support/coreui/R;)V

    return-void
.end method

.method public final ॱ(Lo/ŀ;)V
    .locals 1

    iget-object v0, p0, Lo/Ɨǃ;->ʻॱ:Lo/ŀ;

    iput-object v0, p1, Lo/ŀ;->ˏ:Lo/ŀ;

    iput-object p1, p0, Lo/Ɨǃ;->ʻॱ:Lo/ŀ;

    return-void
.end method
