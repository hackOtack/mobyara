.class public Lo/ɭЈ;
.super Lo/ɛɩ;
.source ""


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lo/ɛɩ;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/ɭЈ;->ˏ:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/ɭЈ;->ˋ:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭЈ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lo/ŧǃ;->ˑ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/ɭЈ;->ˏ:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/ɭЈ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lo/ɭЈ;->ॱ:Z

    .line 43
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/ɭЈ;->ˋ:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lo/ɭЈ;->ॱ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ɭЈ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
