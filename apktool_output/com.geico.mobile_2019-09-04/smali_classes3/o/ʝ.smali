.class Lo/ʝ;
.super Lo/ɹɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʝ$ɩ;
    }
.end annotation


# instance fields
.field private final ॱᐝ:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/ɹɩ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V

    .line 33
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lo/ʝ;->ॱᐝ:Landroid/app/UiModeManager;

    .line 34
    return-void
.end method


# virtual methods
.method ˎ(I)I
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ʝ;->ॱᐝ:Landroid/app/UiModeManager;

    .line 47
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lo/ɹɩ;->ˎ(I)I

    move-result v0

    goto :goto_0
.end method

.method ˎ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lo/ʝ$ɩ;

    invoke-direct {v0, p0, p1}, Lo/ʝ$ɩ;-><init>(Lo/ʝ;Landroid/view/Window$Callback;)V

    return-object v0
.end method
