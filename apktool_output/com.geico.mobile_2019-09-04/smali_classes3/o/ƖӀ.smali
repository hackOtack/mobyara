.class public final Lo/ƖӀ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lo/ƖӀ;

.field public static final ʽ:Lo/ƖӀ;

.field public static final ˊ:Lo/ƖӀ;

.field public static final ˋ:Lo/ƖӀ;

.field public static final ˎ:Lo/ƖӀ;

.field public static final ˏ:Lo/ƖӀ;

.field public static final ॱ:Lo/ƖӀ;

.field private static ॱˊ:Lo/ƖӀ;

.field public static final ᐝ:Lo/ƖӀ;


# instance fields
.field public final ʼ:[C

.field public final ˊॱ:I

.field public final ˋॱ:I

.field public final ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lo/ƖӀ;

    const/4 v1, 0x0

    const/high16 v2, 0x56050000

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ॱˊ:Lo/ƖӀ;

    new-instance v0, Lo/ƖӀ;

    const v1, 0x5a000501

    invoke-direct {v0, v3, v4, v1, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ˏ:Lo/ƖӀ;

    new-instance v0, Lo/ƖӀ;

    const/4 v1, 0x2

    const v2, 0x43000601

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ॱ:Lo/ƖӀ;

    new-instance v0, Lo/ƖӀ;

    const/4 v1, 0x3

    const v2, 0x42000501

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ˊ:Lo/ƖӀ;

    new-instance v0, Lo/ƖӀ;

    const/4 v1, 0x4

    const v2, 0x53000701

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ˎ:Lo/ƖӀ;

    new-instance v0, Lo/ƖӀ;

    const/4 v1, 0x5

    const v2, 0x49000001

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ˋ:Lo/ƖӀ;

    new-instance v0, Lo/ƖӀ;

    const/4 v1, 0x6

    const v2, 0x46020201

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ʽ:Lo/ƖӀ;

    new-instance v0, Lo/ƖӀ;

    const/4 v1, 0x7

    const v2, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ᐝ:Lo/ƖӀ;

    new-instance v0, Lo/ƖӀ;

    const/16 v1, 0x8

    const v2, 0x44030302

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    sput-object v0, Lo/ƖӀ;->ʻ:Lo/ƖӀ;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ƖӀ;->ॱॱ:I

    iput-object p2, p0, Lo/ƖӀ;->ʼ:[C

    iput p3, p0, Lo/ƖӀ;->ˋॱ:I

    iput p4, p0, Lo/ƖӀ;->ˊॱ:I

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 8

    const/16 v7, 0x5b

    const/16 v6, 0x4a

    const/16 v5, 0x44

    const/4 v1, 0x1

    move v0, v1

    move v3, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x29

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v2, v3, 0x2

    const/16 v3, 0x56

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    or-int v0, v2, v1

    return v0

    :cond_1
    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/16 v4, 0x4c

    if-ne v0, v4, :cond_4

    :goto_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_b

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    if-eq v2, v5, :cond_6

    if-ne v2, v6, :cond_a

    :cond_6
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    :cond_7
    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    :goto_4
    move v3, v2

    goto :goto_0

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    move v2, v0

    goto :goto_2
.end method

.method public static ˋ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, p0}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/ƖӀ;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v2, Lo/ƖӀ;

    aget-char v0, v1, v4

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    const/16 v0, 0x9

    :goto_0
    array-length v3, v1

    invoke-direct {v2, v0, v1, v4, v3}, Lo/ƖӀ;-><init>(I[CII)V

    return-object v2

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private ˎ()Lo/ƖӀ;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lo/ƖӀ;->ʼ:[C

    iget v2, p0, Lo/ƖӀ;->ˋॱ:I

    .line 2000
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lo/ƖӀ;->ʼ:[C

    iget v4, p0, Lo/ƖӀ;->ˋॱ:I

    add-int/2addr v4, v0

    aget-char v3, v3, v4

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lo/ƖӀ;->ॱ([CI)Lo/ƖӀ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Class;)Lo/ƖӀ;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object v0, Lo/ƖӀ;->ˋ:Lo/ƖӀ;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object v0, Lo/ƖӀ;->ॱˊ:Lo/ƖӀ;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    sget-object v0, Lo/ƖӀ;->ˏ:Lo/ƖӀ;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object v0, Lo/ƖӀ;->ˊ:Lo/ƖӀ;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object v0, Lo/ƖӀ;->ॱ:Lo/ƖӀ;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object v0, Lo/ƖӀ;->ˎ:Lo/ƖӀ;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    sget-object v0, Lo/ƖӀ;->ʻ:Lo/ƖӀ;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    sget-object v0, Lo/ƖӀ;->ʽ:Lo/ƖӀ;

    goto :goto_0

    :cond_7
    sget-object v0, Lo/ƖӀ;->ᐝ:Lo/ƖӀ;

    goto :goto_0

    .line 1000
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, p0}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/ƖӀ;->ˏ(Ljava/lang/String;)Lo/ƖӀ;

    move-result-object v0

    goto :goto_0
.end method

.method public static ˎ(Ljava/lang/String;)[Lo/ƖӀ;
    .locals 9

    const/16 v8, 0x29

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v0, v1

    move v2, v3

    :goto_0
    add-int/lit8 v4, v2, 0x1

    aget-char v2, v5, v2

    if-eq v2, v8, :cond_2

    const/16 v6, 0x4c

    if-ne v2, v6, :cond_0

    :goto_1
    add-int/lit8 v2, v4, 0x1

    aget-char v4, v5, v4

    const/16 v6, 0x3b

    if-ne v4, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x5b

    if-eq v2, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array v4, v0, [Lo/ƖӀ;

    move v0, v1

    :goto_2
    aget-char v2, v5, v3

    if-eq v2, v8, :cond_4

    invoke-static {v5, v3}, Lo/ƖӀ;->ॱ([CI)Lo/ƖӀ;

    move-result-object v2

    aput-object v2, v4, v0

    aget-object v2, v4, v0

    iget v6, v2, Lo/ƖӀ;->ˊॱ:I

    aget-object v2, v4, v0

    iget v2, v2, Lo/ƖӀ;->ॱॱ:I

    const/16 v7, 0xa

    if-ne v2, v7, :cond_3

    const/4 v2, 0x2

    :goto_3
    add-int/2addr v2, v6

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    move v4, v2

    goto :goto_1
.end method

.method public static ˏ(Ljava/lang/String;)Lo/ƖӀ;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ƖӀ;->ॱ([CI)Lo/ƖӀ;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/ƖӀ;->ʼ:[C

    iget v2, p0, Lo/ƖӀ;->ˋॱ:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/ƖӀ;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ƖӀ;->ॱ([CI)Lo/ƖӀ;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ([CI)Lo/ƖӀ;
    .locals 4

    const/16 v3, 0x3b

    const/4 v0, 0x1

    aget-char v1, p0, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lo/ƖӀ;

    const/16 v1, 0xb

    const/4 v2, 0x0

    array-length v3, p0

    invoke-direct {v0, v1, p0, v2, v3}, Lo/ƖӀ;-><init>(I[CII)V

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lo/ƖӀ;->ॱˊ:Lo/ƖӀ;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lo/ƖӀ;->ˏ:Lo/ƖӀ;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lo/ƖӀ;->ॱ:Lo/ƖӀ;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lo/ƖӀ;->ˊ:Lo/ƖӀ;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lo/ƖӀ;->ˎ:Lo/ƖӀ;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lo/ƖӀ;->ˋ:Lo/ƖӀ;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lo/ƖӀ;->ʽ:Lo/ƖӀ;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lo/ƖӀ;->ᐝ:Lo/ƖӀ;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lo/ƖӀ;->ʻ:Lo/ƖӀ;

    goto :goto_0

    :goto_1
    :pswitch_a
    add-int v1, p1, v0

    aget-char v1, p0, v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int v1, p1, v0

    aget-char v1, p0, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int v1, p1, v0

    aget-char v1, p0, v1

    if-eq v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    new-instance v1, Lo/ƖӀ;

    const/16 v2, 0x9

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, p0, p1, v0}, Lo/ƖӀ;-><init>(I[CII)V

    move-object v0, v1

    goto :goto_0

    :goto_3
    :pswitch_b
    add-int v1, p1, v0

    aget-char v1, p0, v1

    if-eq v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    new-instance v1, Lo/ƖӀ;

    const/16 v2, 0xa

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, p0, v3, v0}, Lo/ƖӀ;-><init>(I[CII)V

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/StringBuffer;Ljava/lang/Class;)V
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x49

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    return-void

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x56

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x42

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const/16 v0, 0x43

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const/16 v0, 0x53

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const/16 v0, 0x44

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const/16 v0, 0x46

    goto :goto_1

    :cond_7
    const/16 v0, 0x4a

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_a

    const/16 v0, 0x2f

    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lo/ƖӀ;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lo/ƖӀ;

    iget v2, p0, Lo/ƖӀ;->ॱॱ:I

    iget v3, p1, Lo/ƖӀ;->ॱॱ:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lo/ƖӀ;->ॱॱ:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    iget v2, p0, Lo/ƖӀ;->ˊॱ:I

    iget v3, p1, Lo/ƖӀ;->ˊॱ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lo/ƖӀ;->ˋॱ:I

    iget v2, p1, Lo/ƖӀ;->ˋॱ:I

    iget v4, p0, Lo/ƖӀ;->ˊॱ:I

    add-int/2addr v4, v3

    :goto_1
    if-ge v3, v4, :cond_0

    iget-object v5, p0, Lo/ƖӀ;->ʼ:[C

    aget-char v5, v5, v3

    iget-object v6, p1, Lo/ƖӀ;->ʼ:[C

    aget-char v6, v6, v2

    if-eq v5, v6, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lo/ƖӀ;->ॱॱ:I

    mul-int/lit8 v0, v0, 0xd

    iget v1, p0, Lo/ƖӀ;->ॱॱ:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    iget v1, p0, Lo/ƖӀ;->ˋॱ:I

    iget v2, p0, Lo/ƖӀ;->ˊॱ:I

    add-int v3, v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lo/ƖӀ;->ʼ:[C

    aget-char v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x11

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3000
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo/ƖӀ;->ॱॱ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "void"

    goto :goto_0

    :pswitch_1
    const-string v0, "boolean"

    goto :goto_0

    :pswitch_2
    const-string v0, "char"

    goto :goto_0

    :pswitch_3
    const-string v0, "byte"

    goto :goto_0

    :pswitch_4
    const-string v0, "short"

    goto :goto_0

    :pswitch_5
    const-string v0, "int"

    goto :goto_0

    :pswitch_6
    const-string v0, "float"

    goto :goto_0

    :pswitch_7
    const-string v0, "long"

    goto :goto_0

    :pswitch_8
    const-string v0, "double"

    goto :goto_0

    :pswitch_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lo/ƖӀ;->ˎ()Lo/ƖӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ƖӀ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/ƖӀ;->ॱ()I

    move-result v0

    :goto_1
    if-lez v0, :cond_0

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ƖӀ;->ʼ:[C

    iget v2, p0, Lo/ƖӀ;->ˋॱ:I

    iget v3, p0, Lo/ƖӀ;->ˊॱ:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final ॱ(Ljava/lang/StringBuffer;)V
    .locals 3

    iget-object v0, p0, Lo/ƖӀ;->ʼ:[C

    if-nez v0, :cond_0

    iget v0, p0, Lo/ƖӀ;->ˋॱ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lo/ƖӀ;->ॱॱ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lo/ƖӀ;->ʼ:[C

    iget v1, p0, Lo/ƖӀ;->ˋॱ:I

    iget v2, p0, Lo/ƖӀ;->ˊॱ:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ƖӀ;->ʼ:[C

    iget v1, p0, Lo/ƖӀ;->ˋॱ:I

    iget v2, p0, Lo/ƖӀ;->ˊॱ:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
