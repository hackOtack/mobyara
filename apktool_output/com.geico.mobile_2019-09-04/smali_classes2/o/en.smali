.class public Lo/en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ʼ:D

.field public final ˊ:D

.field public final ˋ:D

.field public final ˎ:D

.field public final ˏ:D

.field public final ॱ:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/en;->ˋ:D

    .line 33
    iput-wide p5, p0, Lo/en;->ʼ:D

    .line 34
    iput-wide p3, p0, Lo/en;->ॱ:D

    .line 35
    iput-wide p7, p0, Lo/en;->ˏ:D

    .line 36
    add-double v0, p1, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lo/en;->ˎ:D

    .line 37
    add-double v0, p5, p7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lo/en;->ˊ:D

    .line 38
    return-void
.end method


# virtual methods
.method public ˊ(Lo/en;)Z
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p1, Lo/en;->ˋ:D

    iget-wide v2, p0, Lo/en;->ˋ:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lo/en;->ॱ:D

    iget-wide v2, p0, Lo/en;->ॱ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lo/en;->ʼ:D

    iget-wide v2, p0, Lo/en;->ʼ:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lo/en;->ˏ:D

    iget-wide v2, p0, Lo/en;->ˏ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lo/es;)Z
    .locals 4

    .prologue
    .line 45
    iget-wide v0, p1, Lo/es;->ˋ:D

    iget-wide v2, p1, Lo/es;->ˎ:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/en;->ॱ(DD)Z

    move-result v0

    return v0
.end method

.method public ॱ(DD)Z
    .locals 3

    .prologue
    .line 41
    iget-wide v0, p0, Lo/en;->ˋ:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/en;->ॱ:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/en;->ʼ:D

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/en;->ˏ:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(DDDD)Z
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, Lo/en;->ॱ:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/en;->ˋ:D

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/en;->ˏ:D

    cmpg-double v0, p5, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/en;->ʼ:D

    cmpg-double v0, v0, p7

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lo/en;)Z
    .locals 10

    .prologue
    .line 53
    iget-wide v2, p1, Lo/en;->ˋ:D

    iget-wide v4, p1, Lo/en;->ॱ:D

    iget-wide v6, p1, Lo/en;->ʼ:D

    iget-wide v8, p1, Lo/en;->ˏ:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lo/en;->ॱ(DDDD)Z

    move-result v0

    return v0
.end method
