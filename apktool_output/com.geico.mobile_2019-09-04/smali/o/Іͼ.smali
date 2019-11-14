.class public Lo/Іͼ;
.super Lo/Іɂ;
.source ""


# instance fields
.field private ˊ:Z

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Р;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/Іɂ;-><init>(Lo/Р;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/Іͼ;->ˏ:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/Іͼ;->ॱ:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lo/Р;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lo/Іɂ;-><init>(Lo/Р;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/Іͼ;->ˏ:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/Іͼ;->ॱ:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/Іͼ;->ˏ:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/Іͼ;->ॱ:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lo/Іͼ;->ˊ:Z

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Іͼ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/Іͼ;->ॱ:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lo/Іͼ;->ˊ:Z

    .line 48
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/Іͼ;->ˏ:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public ˏ()Lo/эı;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lo/эı;->ˎ:Lo/эı;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/Іͼ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
