.class final Lo/Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ʻ:I

.field final ʽ:I

.field final ˊ:Lo/Jh;

.field final ˋ:Lo/Iu;

.field final ˎ:Lo/Iu;

.field final ˏ:Lo/Iu;

.field final ॱ:Lo/Iu;

.field final ॱॱ:I

.field final ᐝ:I


# direct methods
.method constructor <init>(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p2, :cond_0

    if-nez p3, :cond_3

    :cond_0
    move v2, v1

    .line 44
    :goto_0
    if-eqz p4, :cond_1

    if-nez p5, :cond_2

    :cond_1
    move v0, v1

    .line 45
    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 46
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v0

    .line 43
    goto :goto_0

    .line 48
    :cond_4
    if-eqz v2, :cond_6

    .line 49
    new-instance p2, Lo/Iu;

    .line 1042
    iget v0, p4, Lo/Iu;->ॱ:F

    .line 49
    invoke-direct {p2, v3, v0}, Lo/Iu;-><init>(FF)V

    .line 50
    new-instance p3, Lo/Iu;

    .line 2042
    iget v0, p5, Lo/Iu;->ॱ:F

    .line 50
    invoke-direct {p3, v3, v0}, Lo/Iu;-><init>(FF)V

    .line 55
    :cond_5
    :goto_1
    iput-object p1, p0, Lo/Kz;->ˊ:Lo/Jh;

    .line 56
    iput-object p2, p0, Lo/Kz;->ˎ:Lo/Iu;

    .line 57
    iput-object p3, p0, Lo/Kz;->ॱ:Lo/Iu;

    .line 58
    iput-object p4, p0, Lo/Kz;->ˏ:Lo/Iu;

    .line 59
    iput-object p5, p0, Lo/Kz;->ˋ:Lo/Iu;

    .line 5038
    iget v0, p2, Lo/Iu;->ˏ:F

    .line 6038
    iget v1, p3, Lo/Iu;->ˏ:F

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/Kz;->ॱॱ:I

    .line 7038
    iget v0, p4, Lo/Iu;->ˏ:F

    .line 8038
    iget v1, p5, Lo/Iu;->ˏ:F

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/Kz;->ʽ:I

    .line 8042
    iget v0, p2, Lo/Iu;->ॱ:F

    .line 9042
    iget v1, p4, Lo/Iu;->ॱ:F

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/Kz;->ʻ:I

    .line 10042
    iget v0, p3, Lo/Iu;->ॱ:F

    .line 11042
    iget v1, p5, Lo/Iu;->ॱ:F

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/Kz;->ᐝ:I

    .line 64
    return-void

    .line 51
    :cond_6
    if-eqz v0, :cond_5

    .line 52
    new-instance p4, Lo/Iu;

    .line 2399
    iget v0, p1, Lo/Jh;->ˊ:I

    .line 52
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 3042
    iget v1, p2, Lo/Iu;->ॱ:F

    .line 52
    invoke-direct {p4, v0, v1}, Lo/Iu;-><init>(FF)V

    .line 53
    new-instance p5, Lo/Iu;

    .line 3399
    iget v0, p1, Lo/Jh;->ˊ:I

    .line 53
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 4042
    iget v1, p3, Lo/Iu;->ॱ:F

    .line 53
    invoke-direct {p5, v0, v1}, Lo/Iu;-><init>(FF)V

    goto :goto_1
.end method

.method constructor <init>(Lo/Kz;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lo/Kz;->ˊ:Lo/Jh;

    iput-object v0, p0, Lo/Kz;->ˊ:Lo/Jh;

    .line 11142
    iget-object v0, p1, Lo/Kz;->ˎ:Lo/Iu;

    .line 68
    iput-object v0, p0, Lo/Kz;->ˎ:Lo/Iu;

    .line 11150
    iget-object v0, p1, Lo/Kz;->ॱ:Lo/Iu;

    .line 69
    iput-object v0, p0, Lo/Kz;->ॱ:Lo/Iu;

    .line 12146
    iget-object v0, p1, Lo/Kz;->ˏ:Lo/Iu;

    .line 70
    iput-object v0, p0, Lo/Kz;->ˏ:Lo/Iu;

    .line 12154
    iget-object v0, p1, Lo/Kz;->ˋ:Lo/Iu;

    .line 71
    iput-object v0, p0, Lo/Kz;->ˋ:Lo/Iu;

    .line 13126
    iget v0, p1, Lo/Kz;->ॱॱ:I

    .line 72
    iput v0, p0, Lo/Kz;->ॱॱ:I

    .line 13130
    iget v0, p1, Lo/Kz;->ʽ:I

    .line 73
    iput v0, p0, Lo/Kz;->ʽ:I

    .line 13134
    iget v0, p1, Lo/Kz;->ʻ:I

    .line 74
    iput v0, p0, Lo/Kz;->ʻ:I

    .line 13138
    iget v0, p1, Lo/Kz;->ᐝ:I

    .line 75
    iput v0, p0, Lo/Kz;->ᐝ:I

    .line 76
    return-void
.end method


# virtual methods
.method final ˎ(IIZ)Lo/Kz;
    .locals 7

    .prologue
    .line 89
    iget-object v3, p0, Lo/Kz;->ˎ:Lo/Iu;

    .line 90
    iget-object v6, p0, Lo/Kz;->ॱ:Lo/Iu;

    .line 91
    iget-object v4, p0, Lo/Kz;->ˏ:Lo/Iu;

    .line 92
    iget-object v5, p0, Lo/Kz;->ˋ:Lo/Iu;

    .line 94
    if-lez p1, :cond_7

    .line 95
    if-eqz p3, :cond_2

    iget-object v0, p0, Lo/Kz;->ˎ:Lo/Iu;

    .line 14042
    :goto_0
    iget v1, v0, Lo/Iu;->ॱ:F

    .line 96
    float-to-int v1, v1

    sub-int/2addr v1, p1

    .line 97
    if-gez v1, :cond_0

    .line 98
    const/4 v1, 0x0

    .line 100
    :cond_0
    new-instance v2, Lo/Iu;

    .line 15038
    iget v0, v0, Lo/Iu;->ˏ:F

    .line 100
    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lo/Iu;-><init>(FF)V

    .line 101
    if-eqz p3, :cond_3

    .line 108
    :goto_1
    if-lez p2, :cond_6

    .line 109
    if-eqz p3, :cond_4

    iget-object v0, p0, Lo/Kz;->ॱ:Lo/Iu;

    .line 15042
    :goto_2
    iget v1, v0, Lo/Iu;->ॱ:F

    .line 110
    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 111
    iget-object v3, p0, Lo/Kz;->ˊ:Lo/Jh;

    .line 15406
    iget v3, v3, Lo/Jh;->ˋ:I

    .line 111
    if-lt v1, v3, :cond_1

    .line 112
    iget-object v1, p0, Lo/Kz;->ˊ:Lo/Jh;

    .line 16406
    iget v1, v1, Lo/Jh;->ˋ:I

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 114
    :cond_1
    new-instance v3, Lo/Iu;

    .line 17038
    iget v0, v0, Lo/Iu;->ˏ:F

    .line 114
    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lo/Iu;-><init>(FF)V

    .line 115
    if-eqz p3, :cond_5

    .line 122
    :goto_3
    new-instance v0, Lo/Kz;

    iget-object v1, p0, Lo/Kz;->ˊ:Lo/Jh;

    invoke-direct/range {v0 .. v5}, Lo/Kz;-><init>(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;)V

    return-object v0

    .line 95
    :cond_2
    iget-object v0, p0, Lo/Kz;->ˏ:Lo/Iu;

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v2, v3

    .line 104
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/Iu;

    goto :goto_2

    :cond_5
    move-object v5, v3

    move-object v3, v6

    .line 118
    goto :goto_3

    :cond_6
    move-object v3, v6

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method
