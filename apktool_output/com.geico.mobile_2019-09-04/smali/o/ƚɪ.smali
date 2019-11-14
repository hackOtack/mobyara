.class public Lo/ƚɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ƹ;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:J

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/ƚɪ;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lo/ƚɪ;->ॱ:Ljava/lang/String;

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ƚɪ;->ˏ:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/ƚɪ;->ˎ:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/ƚɪ;->ˋ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/ƚɪ;->ˊ:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/ƚɪ;->ॱॱ:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lo/ƚɪ;->ᐝ:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ƚɪ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lo/ƚɪ;->ˏ:J

    return-wide v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lo/ƚɪ;->ॱॱ:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ƚɪ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/ƚɪ;->ˊ:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ƚɪ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/ƚɪ;->ˎ:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ƚɪ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/ƚɪ;->ॱ:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ƚɪ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lo/ƚɪ;->ˏ:J

    .line 69
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lo/ƚɪ;->ˋ:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ƚɪ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
