.class final Lo/Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:I

.field ˋ:Z

.field ˎ:I

.field final ˏ:[B

.field ॱ:Z

.field ॱॱ:Lo/Of;

.field ᐝ:Lo/Of;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/Of;->ˏ:[B

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Of;->ॱ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Of;->ˋ:Z

    .line 66
    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/Of;->ˏ:[B

    .line 70
    iput p2, p0, Lo/Of;->ˎ:I

    .line 71
    iput p3, p0, Lo/Of;->ˊ:I

    .line 72
    iput-boolean p4, p0, Lo/Of;->ˋ:Z

    .line 73
    iput-boolean p5, p0, Lo/Of;->ॱ:Z

    .line 74
    return-void
.end method


# virtual methods
.method final ˋ()Lo/Of;
    .locals 6

    .prologue
    .line 88
    new-instance v0, Lo/Of;

    iget-object v1, p0, Lo/Of;->ˏ:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget v2, p0, Lo/Of;->ˎ:I

    iget v3, p0, Lo/Of;->ˊ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/Of;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final ˏ()Lo/Of;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lo/Of;->ᐝ:Lo/Of;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lo/Of;->ᐝ:Lo/Of;

    .line 97
    :goto_0
    iget-object v2, p0, Lo/Of;->ॱॱ:Lo/Of;

    iget-object v3, p0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v3, v2, Lo/Of;->ᐝ:Lo/Of;

    .line 98
    iget-object v2, p0, Lo/Of;->ᐝ:Lo/Of;

    iget-object v3, p0, Lo/Of;->ॱॱ:Lo/Of;

    iput-object v3, v2, Lo/Of;->ॱॱ:Lo/Of;

    .line 99
    iput-object v1, p0, Lo/Of;->ᐝ:Lo/Of;

    .line 100
    iput-object v1, p0, Lo/Of;->ॱॱ:Lo/Of;

    .line 101
    return-object v0

    :cond_0
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public final ॱ(Lo/Of;I)V
    .locals 6

    .prologue
    const/16 v2, 0x2000

    const/4 v5, 0x0

    .line 163
    iget-boolean v0, p1, Lo/Of;->ॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 164
    :cond_0
    iget v0, p1, Lo/Of;->ˊ:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 166
    iget-boolean v0, p1, Lo/Of;->ˋ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 167
    :cond_1
    iget v0, p1, Lo/Of;->ˊ:I

    add-int/2addr v0, p2

    iget v1, p1, Lo/Of;->ˎ:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 168
    :cond_2
    iget-object v0, p1, Lo/Of;->ˏ:[B

    iget v1, p1, Lo/Of;->ˎ:I

    iget-object v2, p1, Lo/Of;->ˏ:[B

    iget v3, p1, Lo/Of;->ˊ:I

    iget v4, p1, Lo/Of;->ˎ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lo/Of;->ˊ:I

    iget v1, p1, Lo/Of;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/Of;->ˊ:I

    .line 170
    iput v5, p1, Lo/Of;->ˎ:I

    .line 173
    :cond_3
    iget-object v0, p0, Lo/Of;->ˏ:[B

    iget v1, p0, Lo/Of;->ˎ:I

    iget-object v2, p1, Lo/Of;->ˏ:[B

    iget v3, p1, Lo/Of;->ˊ:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lo/Of;->ˊ:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/Of;->ˊ:I

    .line 175
    iget v0, p0, Lo/Of;->ˎ:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/Of;->ˎ:I

    .line 176
    return-void
.end method
