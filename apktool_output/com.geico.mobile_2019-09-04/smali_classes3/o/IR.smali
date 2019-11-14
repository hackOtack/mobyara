.class public final Lo/IR;
.super Lo/ʎ;
.source ""


# instance fields
.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/Iv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/ʎ;-><init>(Lo/Iv;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IR;->ॱ:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/Is;)Lo/ʢ;
    .locals 3

    .prologue
    .line 34
    iget-boolean v0, p0, Lo/IR;->ॱ:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IR;->ॱ:Z

    .line 36
    new-instance v0, Lo/ʢ;

    new-instance v1, Lo/Jl;

    invoke-virtual {p1}, Lo/Is;->ॱ()Lo/Is;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Jl;-><init>(Lo/Is;)V

    invoke-direct {v0, v1}, Lo/ʢ;-><init>(Lo/Ik;)V

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IR;->ॱ:Z

    .line 39
    new-instance v0, Lo/ʢ;

    new-instance v1, Lo/Jl;

    invoke-direct {v1, p1}, Lo/Jl;-><init>(Lo/Is;)V

    invoke-direct {v0, v1}, Lo/ʢ;-><init>(Lo/Ik;)V

    goto :goto_0
.end method
