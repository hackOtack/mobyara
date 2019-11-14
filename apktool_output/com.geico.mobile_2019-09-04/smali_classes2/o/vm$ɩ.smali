.class public Lo/vm$ɩ;
.super Lo/tf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˏﹳ:Lo/vm;


# direct methods
.method public constructor <init>(Lo/vm;Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 57
    iput-object p1, p0, Lo/vm$ɩ;->ˏﹳ:Lo/vm;

    .line 58
    invoke-interface {p2}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-virtual {p1}, Lo/vm;->ˎ()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lo/tf;-><init>(Lo/ιʇ;Lo/đ;Lo/ҹ;I)V

    .line 59
    return-void
.end method


# virtual methods
.method public ᐝ()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/vm$ɩ;->ˏﹳ:Lo/vm;

    invoke-virtual {v0}, Lo/vm;->ˈ()V

    .line 64
    return-void
.end method
