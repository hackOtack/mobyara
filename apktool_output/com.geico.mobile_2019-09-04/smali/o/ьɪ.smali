.class public Lo/ьɪ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private ॱ:Ljava/lang/String;

.field private ᐝˋ:Ljava/lang/String;

.field private ᐝᐝ:Ljava/lang/String;

.field private ᐧ:Ljava/lang/String;

.field private ᐨ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MOBILE_ISIS_GENERAL_ERROR"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/ьɪ;->ॱ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/ьɪ;->ᐧ:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/ьɪ;->ᐨ:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/ьɪ;->ᐝˋ:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/ьɪ;->ᐝᐝ:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ьɪ;->ᐝᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/ьɪ;->ᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/ьɪ;->ॱ:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ьɪ;->ᐝˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/ьɪ;->ᐝᐝ:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ExternalServiceErrorMsg"

    iget-object v1, p0, Lo/ьɪ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "ExternalServiceName"

    iget-object v1, p0, Lo/ьɪ;->ᐝˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "ExternalServiceStatus"

    iget-object v1, p0, Lo/ьɪ;->ᐝᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "Functionality"

    iget-object v1, p0, Lo/ьɪ;->ᐧ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "Page"

    invoke-virtual {p0}, Lo/ьɪ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/ьɪ;->ᐧ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ьɪ;->ᐨ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/ьɪ;->ᐨ:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/ьɪ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/ьɪ;->ᐝˋ:Ljava/lang/String;

    .line 66
    return-void
.end method
