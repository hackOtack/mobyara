.class public Lo/Іʃ;
.super Lo/Іɂ;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:Ljava/lang/String;

.field private ˋ:I

.field private final ˎ:Lo/Іͼ;

.field private ˏ:Lo/ȷΙ;

.field private ॱ:I

.field private ॱॱ:Z

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Р;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1}, Lo/Іɂ;-><init>(Lo/Р;)V

    .line 23
    new-instance v0, Lo/Іͼ;

    sget-object v1, Lo/Р;->ˊˋ:Lo/Р;

    invoke-direct {v0, v1}, Lo/Іͼ;-><init>(Lo/Р;)V

    iput-object v0, p0, Lo/Іʃ;->ˎ:Lo/Іͼ;

    .line 24
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/Іʃ;->ˏ:Lo/ȷΙ;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/Іʃ;->ˊ:Ljava/lang/String;

    .line 26
    iput-boolean v2, p0, Lo/Іʃ;->ʼ:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/Іʃ;->ᐝ:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lo/Іʃ;->ʽ:Z

    .line 31
    iput-boolean v2, p0, Lo/Іʃ;->ॱॱ:Z

    .line 35
    iget-object v0, p0, Lo/Іʃ;->ˎ:Lo/Іͼ;

    invoke-virtual {v0, p1}, Lo/Іɂ;->ˊ(Lo/Р;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lo/Р;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lo/Іʃ;-><init>(Lo/Р;)V

    .line 41
    iput-object p2, p0, Lo/Іʃ;->ˏ:Lo/ȷΙ;

    .line 42
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/Іʃ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lo/Іʃ;->ʻ:I

    return v0
.end method

.method public ʽ()Lo/Іͼ;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/Іʃ;->ˎ:Lo/Іͼ;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lo/Іʃ;->ॱ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lo/Іʃ;->ˋ:I

    .line 91
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lo/Іʃ;->ˊ:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lo/Іʃ;->ॱॱ:Z

    .line 119
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lo/Іʃ;->ʽ:Z

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lo/Іʃ;->ॱ:I

    .line 95
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/Іʃ;->ᐝ:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lo/Іʃ;->ʽ:Z

    .line 115
    return-void
.end method

.method public ˏ()Lo/эı;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lo/эı;->ˊ:Lo/эı;

    return-object v0
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lo/Іʃ;->ʼ:Z

    .line 103
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lo/Іʃ;->ʼ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lo/Іʃ;->ˋ:I

    return v0
.end method

.method public ॱ(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lo/Іʃ;->ʻ:I

    .line 111
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lo/Іʃ;->ॱॱ:Z

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/Іʃ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/Іʃ;->ˏ:Lo/ȷΙ;

    return-object v0
.end method
