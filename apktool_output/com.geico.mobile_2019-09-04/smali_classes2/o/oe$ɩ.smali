.class Lo/oe$ɩ;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
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
.field final synthetic ˋ:Lo/oe;


# direct methods
.method private constructor <init>(Lo/oe;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/oe$ɩ;->ˋ:Lo/oe;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/oe;Lo/oe$2;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lo/oe$ɩ;-><init>(Lo/oe;)V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/oe$ɩ;->ˋ(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/oe$ɩ;->ˏ(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/dG;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v1, "DISCLAIMER_PAGE_ACTION_KEY"

    const-string v2, "ACTION_INVENTORY_CALCULATOR"

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
    iget-object v0, p0, Lo/oe$ɩ;->ˋ:Lo/oe;

    invoke-static {v0}, Lo/oe;->ˏ(Lo/oe;)Lo/іϳ;

    move-result-object v0

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
