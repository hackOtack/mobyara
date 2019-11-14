.class public Lo/ƚɨ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:J

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lo/ƚɨ;->ॱ:Ljava/lang/String;

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ƚɨ;->ˏ:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/ƚɨ;->ˊ:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/ƚɨ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    const-string v0, "[%s, %d, %s, %s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ƚɨ;->ॱ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lo/ƚɨ;->ˏ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lo/ƚɨ;->ˎ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lo/ƚɨ;->ˊ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lo/ƚɨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ƚɨ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lo/ƚɨ;->ˏ:J

    .line 37
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/ƚɨ;->ॱ:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public ˏ()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lo/ƚɨ;->ˏ:J

    return-wide v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/ƚɨ;->ˎ:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ƚɨ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/ƚɨ;->ˊ:Ljava/lang/String;

    .line 41
    return-void
.end method
