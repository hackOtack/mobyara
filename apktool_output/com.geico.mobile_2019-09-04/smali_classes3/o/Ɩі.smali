.class final Lo/Ɩі;
.super Lo/łı;


# instance fields
.field private final ʻ:Lo/ɍ;

.field private ʼ:Lo/Ɩі;

.field private final ʽ:I

.field ˊ:Lo/Ɩі;

.field private ˋ:Lo/ɍ;

.field private final ˎ:Z

.field private ˏ:I

.field private final ॱ:Lo/ƖΙ;


# direct methods
.method constructor <init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V
    .locals 0

    invoke-direct {p0}, Lo/łı;-><init>()V

    iput-object p1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    iput-boolean p2, p0, Lo/Ɩі;->ˎ:Z

    iput-object p3, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iput-object p4, p0, Lo/Ɩі;->ʻ:Lo/ɍ;

    iput p5, p0, Lo/Ɩі;->ʽ:I

    return-void
.end method

.method static ˎ([Lo/Ɩі;ILo/ɍ;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 0
    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v0, p1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    move v2, v3

    :cond_0
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, p0, v0

    move-object v4, v2

    move v2, v3

    .line 2000
    :goto_1
    if-eqz v4, :cond_0

    iget-object v5, v4, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget v5, v5, Lo/ɍ;->ˎ:I

    add-int/2addr v2, v5

    iget-object v4, v4, Lo/Ɩі;->ˊ:Lo/Ɩі;

    goto :goto_1

    .line 0
    :cond_2
    invoke-virtual {p2, v1}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    move-result-object v0

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/ɍ;->ॱ(I)Lo/ɍ;

    :goto_2
    array-length v0, p0

    if-ge p1, v0, :cond_5

    aget-object v2, p0, p1

    const/4 v0, 0x0

    move v1, v3

    :goto_3
    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lo/łı;->ˋ()V

    iput-object v0, v2, Lo/Ɩі;->ʼ:Lo/Ɩі;

    iget-object v0, v2, Lo/Ɩі;->ˊ:Lo/Ɩі;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :goto_4
    if-eqz v0, :cond_4

    iget-object v1, v0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v1, v1, Lo/ɍ;->ˋ:[B

    iget-object v2, v0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget v2, v2, Lo/ɍ;->ˎ:I

    invoke-virtual {p2, v1, v3, v2}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    iget-object v0, v0, Lo/Ɩі;->ʼ:Lo/Ɩі;

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lo/łı;
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lo/Ɩі;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ɩі;->ˏ:I

    iget-boolean v0, p0, Lo/Ɩі;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v1, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_0
    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    new-instance v0, Lo/Ɩі;

    iget-object v1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    iget-object v3, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v4, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v5, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget v5, v5, Lo/ɍ;->ˎ:I

    add-int/lit8 v5, v5, -0x2

    invoke-direct/range {v0 .. v5}, Lo/Ɩі;-><init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Lo/Ɩі;->ʻ:Lo/ɍ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɩі;->ʻ:Lo/ɍ;

    iget-object v0, v0, Lo/ɍ;->ˋ:[B

    iget v1, p0, Lo/Ɩі;->ʽ:I

    iget v2, p0, Lo/Ɩі;->ˏ:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lo/Ɩі;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/Ɩі;->ˏ:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lo/Ɩі;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ɩі;->ˏ:I

    iget-boolean v0, p0, Lo/Ɩі;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v1, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_0
    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v1, 0x65

    iget-object v2, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v2, p2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v0

    iget-object v1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v1, p3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x43

    const/16 v5, 0x42

    const/4 v0, 0x1

    const/16 v4, 0x5b

    const/4 v1, 0x0

    .line 0
    iget v2, p0, Lo/Ɩі;->ˏ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/Ɩі;->ˏ:I

    iget-boolean v2, p0, Lo/Ɩі;->ˎ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v3, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v3, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_0
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v1, 0x73

    iget-object v2, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v2, p2, Ljava/lang/Byte;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v1

    iget v1, v1, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v5, v1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto :goto_0

    :cond_3
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v1, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v2, 0x5a

    iget-object v3, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v3, v0}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v1, v2, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    instance-of v2, p2, Ljava/lang/Character;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v1

    iget v1, v1, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v6, v1}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto :goto_0

    :cond_6
    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v1, 0x53

    iget-object v2, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v2, v3}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v2

    iget v2, v2, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto :goto_0

    :cond_7
    instance-of v2, p2, Lo/ƖӀ;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v1, 0x63

    iget-object v2, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    check-cast p2, Lo/ƖӀ;

    .line 1000
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v3}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-virtual {v2, v3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto/16 :goto_0

    :cond_8
    instance-of v2, p2, [B

    if-eqz v2, :cond_9

    check-cast p2, [B

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v2, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    aget-byte v3, p2, v1

    invoke-virtual {v2, v3}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v2

    iget v2, v2, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v5, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    instance-of v2, p2, [Z

    if-eqz v2, :cond_b

    check-cast p2, [Z

    iget-object v2, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    array-length v3, p2

    invoke-virtual {v2, v4, v3}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move v2, v1

    :goto_3
    array-length v3, p2

    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v5, 0x5a

    iget-object v6, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    aget-boolean v3, p2, v2

    if-eqz v3, :cond_a

    move v3, v0

    :goto_4
    invoke-virtual {v6, v3}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v3

    iget v3, v3, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v4, v5, v3}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    instance-of v0, p2, [S

    if-eqz v0, :cond_c

    check-cast p2, [S

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_5
    array-length v0, p2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v2, 0x53

    iget-object v3, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    aget-short v4, p2, v1

    invoke-virtual {v3, v4}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v3

    iget v3, v3, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v2, v3}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    instance-of v0, p2, [C

    if-eqz v0, :cond_d

    check-cast p2, [C

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_6
    array-length v0, p2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v2, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    aget-char v3, p2, v1

    invoke-virtual {v2, v3}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v2

    iget v2, v2, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v6, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    instance-of v0, p2, [I

    if-eqz v0, :cond_e

    check-cast p2, [I

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_7
    array-length v0, p2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v2, 0x49

    iget-object v3, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Lo/ƖΙ;->ˊ(I)Lo/ɍ$if;

    move-result-object v3

    iget v3, v3, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v2, v3}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    instance-of v0, p2, [J

    if-eqz v0, :cond_f

    check-cast p2, [J

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_8
    array-length v0, p2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v2, 0x4a

    iget-object v3, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    aget-wide v4, p2, v1

    invoke-virtual {v3, v4, v5}, Lo/ƖΙ;->ˋ(J)Lo/ɍ$if;

    move-result-object v3

    iget v3, v3, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v2, v3}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    instance-of v0, p2, [F

    if-eqz v0, :cond_10

    check-cast p2, [F

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_9
    array-length v0, p2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v2, 0x46

    iget-object v3, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Lo/ƖΙ;->ˎ(F)Lo/ɍ$if;

    move-result-object v3

    iget v3, v3, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v2, v3}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    instance-of v0, p2, [D

    if-eqz v0, :cond_11

    check-cast p2, [D

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    :goto_a
    array-length v0, p2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v2, 0x44

    iget-object v3, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    aget-wide v4, p2, v1

    invoke-virtual {v3, v4, v5}, Lo/ƖΙ;->ˊ(D)Lo/ɍ$if;

    move-result-object v3

    iget v3, v3, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v0, v2, v3}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v0, p2}, Lo/ƖΙ;->ॱ(Ljava/lang/Object;)Lo/ɍ$if;

    move-result-object v0

    iget-object v1, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const-string v2, ".s.IFJDCS"

    iget v3, v0, Lo/ɍ$if;->ॱ:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    invoke-virtual {v1, v2, v0}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    goto/16 :goto_0
.end method

.method final ˎ(Lo/ɍ;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    move v2, v1

    move v3, v4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v1, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget v5, v5, Lo/ɍ;->ˎ:I

    add-int/2addr v2, v5

    invoke-virtual {v1}, Lo/łı;->ˋ()V

    iput-object v0, v1, Lo/Ɩі;->ʼ:Lo/Ɩі;

    iget-object p0, v1, Lo/Ɩі;->ˊ:Lo/Ɩі;

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    invoke-virtual {p1, v3}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v1, v1, Lo/ɍ;->ˋ:[B

    iget-object v2, v0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget v2, v2, Lo/ɍ;->ˎ:I

    invoke-virtual {p1, v1, v4, v2}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    iget-object v0, v0, Lo/Ɩі;->ʼ:Lo/Ɩі;

    goto :goto_1

    :cond_1
    return-void
.end method

.method final ॱ()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v1, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget v1, v1, Lo/ɍ;->ˎ:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/łı;
    .locals 6

    iget v0, p0, Lo/Ɩі;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ɩі;->ˏ:I

    iget-boolean v0, p0, Lo/Ɩі;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v1, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    :cond_0
    iget-object v0, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    const/16 v1, 0x40

    iget-object v2, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    invoke-virtual {v2, p2}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ɍ;->ˊ(II)Lo/ɍ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    new-instance v0, Lo/Ɩі;

    iget-object v1, p0, Lo/Ɩі;->ॱ:Lo/ƖΙ;

    const/4 v2, 0x1

    iget-object v3, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v4, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget-object v5, p0, Lo/Ɩі;->ˋ:Lo/ɍ;

    iget v5, v5, Lo/ɍ;->ˎ:I

    add-int/lit8 v5, v5, -0x2

    invoke-direct/range {v0 .. v5}, Lo/Ɩі;-><init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V

    return-object v0
.end method
