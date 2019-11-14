.class public Lo/ɪɂ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/ɪɂ;->ˋ:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/ɪɂ;->ˏ:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/ɪɂ;->ˊ:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɪɂ;->ॱ:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/ɪɂ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lo/ɪɂ;->ॱ:Z

    return v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/ŧǃ;->ˋˊ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lo/ɪɂ;->ॱ:Z

    .line 61
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ɪɂ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lo/ɪɂ;->ˏ:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ɪɂ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/ɪɂ;->ˋ:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ɪɂ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/ɪɂ;->ˊ:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ɪɂ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/ɪɂ;->ˎ:Ljava/lang/String;

    .line 65
    return-void
.end method
