.class Lo/ɭȷ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɭȷ;->ˏ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɭȷ;


# direct methods
.method constructor <init>(Lo/ɭȷ;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/ɭȷ$4;->ˊ:Lo/ɭȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$4;->ॱ(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$4;->ˊ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "ABLE_TO_SWITCH_TO_POLICY"

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɭȷ$4;->ˊ:Lo/ɭȷ;

    invoke-static {v0}, Lo/ɭȷ;->ˋ(Lo/ɭȷ;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/ɭȷ$4;->ˊ:Lo/ɭȷ;

    invoke-virtual {v1}, Lo/ɭȷ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/ɭȷ$4;->ˊ:Lo/ɭȷ;

    const-string v1, "ACE_ACTION_PORTFOLIO"

    invoke-virtual {v0, p1, v1}, Lo/ɭȷ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/ɭȷ$4;->ˊ:Lo/ɭȷ;

    invoke-virtual {v0}, Lo/ɭȷ;->ˋ()V

    .line 59
    return-void
.end method
