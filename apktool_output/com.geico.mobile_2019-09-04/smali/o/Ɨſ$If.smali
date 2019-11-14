.class public Lo/Ɨſ$If;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɨſ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ɨſ;


# direct methods
.method protected constructor <init>(Lo/Ɨſ;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lo/Ɨſ$If;->ˋ:Lo/Ɨſ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/Ɨſ$If;->ˋ:Lo/Ɨſ;

    invoke-static {v0}, Lo/Ɨſ;->ˎ(Lo/Ɨſ;)Lo/ſƗ;

    move-result-object v0

    invoke-interface {v0}, Lo/ſƗ;->ʽ()V

    .line 95
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lo/Ɨſ$If;->ˋ:Lo/Ɨſ;

    invoke-virtual {v0}, Lo/Ɨſ;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ɨſ$If;->ˎ()Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɨſ$If;->ˋ:Lo/Ɨſ;

    .line 104
    invoke-virtual {v0}, Lo/Ɨſ;->ˋ()Lo/ɜɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɜɩ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method protected ˎ()Lo/łι;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/Ɨſ$If;->ˋ:Lo/Ɨſ;

    invoke-static {v0}, Lo/Ɨſ;->ॱ(Lo/Ɨſ;)Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˊᐝ()Lo/łι;

    move-result-object v0

    return-object v0
.end method
