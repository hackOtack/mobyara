.class public Lo/լϳ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private ʻ:I

.field private final ʼ:Lo/ϳı;

.field private ʽ:I

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:I

.field private ˋॱ:I

.field private final ˎ:Ljava/util/GregorianCalendar;

.field private ˏ:I

.field private ˏॱ:I

.field private ͺ:Lo/ϳı;

.field private final ॱ:[I

.field private ॱˊ:I

.field private final ॱॱ:[Ljava/lang/String;

.field private final ᐝ:Lo/ϳı;


# direct methods
.method public constructor <init>(IIILo/ϳı;Lo/ϳı;)V
    .locals 6

    .prologue
    const/16 v1, 0xc

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 17
    iput v3, p0, Lo/լϳ;->ˏ:I

    .line 18
    iput v3, p0, Lo/լϳ;->ˊ:I

    .line 19
    iput v3, p0, Lo/լϳ;->ˋ:I

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/լϳ;->ॱ:[I

    .line 23
    iput v3, p0, Lo/լϳ;->ʽ:I

    .line 24
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "January"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "February"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "March"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "April"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "May"

    aput-object v2, v0, v1

    const-string v1, "June"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v2, "July"

    aput-object v2, v0, v1

    const-string v1, "August"

    aput-object v1, v0, v5

    const/16 v1, 0x8

    const-string v2, "September"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "October"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "November"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "December"

    aput-object v2, v0, v1

    iput-object v0, p0, Lo/լϳ;->ॱॱ:[Ljava/lang/String;

    .line 26
    iput v3, p0, Lo/լϳ;->ʻ:I

    .line 27
    iput v3, p0, Lo/լϳ;->ˋॱ:I

    .line 28
    iput v3, p0, Lo/լϳ;->ˊॱ:I

    .line 29
    iput v3, p0, Lo/լϳ;->ˏॱ:I

    .line 31
    iput v3, p0, Lo/լϳ;->ॱˊ:I

    .line 43
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2, p1, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lo/լϳ;->ˎ:Ljava/util/GregorianCalendar;

    .line 44
    iput p1, p0, Lo/լϳ;->ʽ:I

    .line 45
    iput p2, p0, Lo/լϳ;->ॱˊ:I

    .line 46
    iput-object p5, p0, Lo/լϳ;->ʼ:Lo/ϳı;

    .line 47
    iput-object p4, p0, Lo/լϳ;->ᐝ:Lo/ϳı;

    .line 48
    iput-object p4, p0, Lo/լϳ;->ͺ:Lo/ϳı;

    .line 49
    iget-object v0, p0, Lo/լϳ;->ˎ:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/լϳ;->ˏ(I)V

    .line 50
    iget-object v0, p0, Lo/լϳ;->ˎ:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/լϳ;->ˋ(I)V

    .line 51
    return-void

    .line 20
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(IIILo/ϳı;Lo/ϳı;Lo/ϳı;)V
    .locals 6

    .prologue
    .line 55
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/լϳ;-><init>(IIILo/ϳı;Lo/ϳı;)V

    .line 56
    iput-object p5, p0, Lo/լϳ;->ͺ:Lo/ϳı;

    .line 57
    return-void
.end method

.method public constructor <init>(IILo/ϳı;Lo/ϳı;)V
    .locals 6

    .prologue
    .line 34
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/լϳ;-><init>(IIILo/ϳı;Lo/ϳı;)V

    .line 35
    return-void
.end method

.method public constructor <init>(IILo/ϳı;Lo/ϳı;Lo/ϳı;)V
    .locals 7

    .prologue
    .line 39
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/լϳ;-><init>(IIILo/ϳı;Lo/ϳı;Lo/ϳı;)V

    .line 40
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lo/լϳ;->ˊॱ:I

    return v0
.end method

.method public ʼ()Lo/ϳı;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/լϳ;->ᐝ:Lo/ϳı;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lo/լϳ;->ʻ:I

    return v0
.end method

.method public ʽ(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lo/լϳ;->ॱˊ:I

    .line 171
    return-void
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lo/լϳ;->ˊ:I

    return v0
.end method

.method public ˊ(I)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lo/լϳ;->ˎ(I)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lo/լϳ;->ॱᐝ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊॱ()V
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0xb

    iput v0, p0, Lo/լϳ;->ˊॱ:I

    .line 127
    iget v0, p0, Lo/լϳ;->ˊॱ:I

    invoke-virtual {p0, v0}, Lo/լϳ;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/լϳ;->ˋ:I

    .line 128
    iget v0, p0, Lo/լϳ;->ʽ:I

    invoke-virtual {p0, v0}, Lo/լϳ;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/լϳ;->ˊ:I

    .line 129
    const/4 v0, 0x1

    iput v0, p0, Lo/լϳ;->ʻ:I

    .line 130
    iget v0, p0, Lo/լϳ;->ॱˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/լϳ;->ˏॱ:I

    .line 131
    iget v0, p0, Lo/լϳ;->ॱˊ:I

    iput v0, p0, Lo/լϳ;->ˋॱ:I

    .line 132
    return-void
.end method

.method public ˋ()Lo/ϳı;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/լϳ;->ʼ:Lo/ϳı;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public ˋॱ()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lo/լϳ;->ॱˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lo/լϳ;->ˏ:I

    return v0
.end method

.method public ˎ(I)I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lo/լϳ;->ॱ:[I

    aget v0, v0, p1

    return v0
.end method

.method public ˏ()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/լϳ;->ˎ:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public ˏॱ()V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0xa

    iput v0, p0, Lo/լϳ;->ˊॱ:I

    .line 118
    iget v0, p0, Lo/լϳ;->ˊॱ:I

    invoke-virtual {p0, v0}, Lo/լϳ;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/լϳ;->ˋ:I

    .line 119
    iget v0, p0, Lo/լϳ;->ʽ:I

    invoke-virtual {p0, v0}, Lo/լϳ;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/լϳ;->ˊ:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lo/լϳ;->ʻ:I

    .line 121
    iget v0, p0, Lo/լϳ;->ॱˊ:I

    iput v0, p0, Lo/լϳ;->ˏॱ:I

    .line 122
    iget v0, p0, Lo/լϳ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/լϳ;->ˋॱ:I

    .line 123
    return-void
.end method

.method public ͺ()Lo/ϳı;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/լϳ;->ͺ:Lo/ϳı;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lo/լϳ;->ˋ:I

    return v0
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/լϳ;->ॱॱ:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ॱˊ()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lo/լϳ;->ˏॱ:I

    return v0
.end method

.method public ॱˋ()V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lo/լϳ;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/լϳ;->ˊॱ:I

    .line 136
    iget v0, p0, Lo/լϳ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/լϳ;->ʻ:I

    .line 137
    iget v0, p0, Lo/լϳ;->ॱˊ:I

    iput v0, p0, Lo/լϳ;->ˋॱ:I

    .line 138
    iget v0, p0, Lo/լϳ;->ॱˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/լϳ;->ˏॱ:I

    .line 139
    iget v0, p0, Lo/լϳ;->ʽ:I

    invoke-virtual {p0, v0}, Lo/լϳ;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/լϳ;->ˊ:I

    .line 140
    iget v0, p0, Lo/լϳ;->ˊॱ:I

    invoke-virtual {p0, v0}, Lo/լϳ;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/լϳ;->ˋ:I

    .line 141
    return-void
.end method

.method public ॱॱ()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lo/լϳ;->ˋॱ:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lo/լϳ;->ˏ:I

    .line 163
    return-void
.end method

.method protected ॱᐝ()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 144
    iget-object v1, p0, Lo/լϳ;->ˎ:Ljava/util/GregorianCalendar;

    iget v2, p0, Lo/լϳ;->ॱˊ:I

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lo/լϳ;->ʽ:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lo/լϳ;->ʽ:I

    return v0
.end method

.method public ᐝ(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lo/լϳ;->ʽ:I

    .line 167
    return-void
.end method
