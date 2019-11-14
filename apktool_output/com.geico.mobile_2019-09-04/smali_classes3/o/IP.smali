.class public final Lo/IP;
.super Lo/ʎ;
.source ""


# direct methods
.method public constructor <init>(Lo/Iv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lo/ʎ;-><init>(Lo/Iv;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/Is;)Lo/ʢ;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lo/ʢ;

    new-instance v1, Lo/Jl;

    invoke-virtual {p1}, Lo/Is;->ॱ()Lo/Is;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Jl;-><init>(Lo/Is;)V

    invoke-direct {v0, v1}, Lo/ʢ;-><init>(Lo/Ik;)V

    return-object v0
.end method
