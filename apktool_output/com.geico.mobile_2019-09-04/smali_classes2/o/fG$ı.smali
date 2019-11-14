.class public Lo/fG$ı;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/fG;


# direct methods
.method protected constructor <init>(Lo/fG;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/fG$ı;->ॱ:Lo/fG;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/fG$ı;->ˊ(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/fG$ı;->ˏ(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/dG;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v1, "DISCLAIMER_PAGE_ACTION_KEY"

    const-string v2, "ACTION_EXPLORE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    return-void
.end method

.method public ˏ(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/fG$ı;->ॱ:Lo/fG;

    iget-object v0, v0, Lo/fF;->ˎ:Lo/іϳ;

    invoke-interface {v0}, Lo/іϳ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
