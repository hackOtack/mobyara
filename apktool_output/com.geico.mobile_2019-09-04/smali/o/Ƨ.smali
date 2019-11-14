.class public Lo/Ƨ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lo/Ƨ;->ˎ:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lo/Ƨ;->ˊ:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lo/Ƨ;->ˏ:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/Ƨ;->ॱ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/Ƨ;->ˋ:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lo/Ƨ;->ᐝ:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/Ƨ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    const-string v0, "[%s, %s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/Ƨ;->ˋ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/Ƨ;->ॱ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lo/Ƨ;->ˏ:Z

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/Ƨ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/Ƨ;->ˋ:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/Ƨ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/Ƨ;->ˊ:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lo/Ƨ;->ᐝ:Z

    .line 64
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Ƨ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/Ƨ;->ʼ:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/Ƨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/Ƨ;->ॱ:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lo/Ƨ;->ˏ:Z

    .line 52
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/Ƨ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/Ƨ;->ˎ:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lo/Ƨ;->ᐝ:Z

    return v0
.end method
