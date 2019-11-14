.class public Lo/ȽІ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Lo/ǃƭ;

.field private ˏ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/ȽІ;->ˋ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/ȽІ;->ˏ:Ljava/lang/String;

    .line 15
    sget-object v0, Lo/ǃƭ;->ᐝ:Lo/ǃƭ;

    iput-object v0, p0, Lo/ȽІ;->ˎ:Lo/ǃƭ;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/ȽІ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/ȽІ;->ˏ:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ȽІ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lo/ȽІ;->ॱ:I

    .line 39
    return-void
.end method

.method public ˋ(Lo/ǃƭ;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/ȽІ;->ˎ:Lo/ǃƭ;

    .line 47
    return-void
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lo/ȽІ;->ॱ:I

    return v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/ȽІ;->ˋ:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public ॱ()Lo/ǃƭ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ȽІ;->ˎ:Lo/ǃƭ;

    return-object v0
.end method
