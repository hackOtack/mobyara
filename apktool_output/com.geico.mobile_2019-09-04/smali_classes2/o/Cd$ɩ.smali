.class public Lo/Cd$ɩ;
.super Lo/լɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Cd;


# direct methods
.method public constructor <init>(Lo/Cd;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/Cd$ɩ;->ʼ:Lo/Cd;

    .line 40
    invoke-direct {p0, p2}, Lo/լɩ;-><init>(Lo/ҹ;)V

    .line 41
    return-void
.end method


# virtual methods
.method public onNegativeClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Cd$ɩ;->finish()V

    .line 46
    iget-object v0, p0, Lo/Cd$ɩ;->ʼ:Lo/Cd;

    invoke-virtual {v0}, Lo/Cd;->ᐝ()V

    .line 47
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/Cd$ɩ;->ʼ:Lo/Cd;

    invoke-virtual {v0}, Lo/Cd;->ॱॱ()V

    .line 52
    return-void
.end method
