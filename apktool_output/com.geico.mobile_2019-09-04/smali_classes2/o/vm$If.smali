.class public Lo/vm$If;
.super Lo/vm$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˑˊ:Lo/vm;


# direct methods
.method public constructor <init>(Lo/vm;Lo/Ιɍ;)V
    .locals 6

    .prologue
    .line 45
    iput-object p1, p0, Lo/vm$If;->ˑˊ:Lo/vm;

    .line 46
    invoke-interface {p2}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v2

    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v3

    invoke-virtual {p1}, Lo/vm;->ˎ()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/vm$ǃ;-><init>(Lo/vm;Lo/ιʇ;Lo/đ;Lo/ҹ;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public ᐝ()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/vm$If;->ˑˊ:Lo/vm;

    invoke-virtual {v0}, Lo/vm;->ˏ()V

    .line 52
    return-void
.end method
