.class public Lo/DK;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιʇ;

.field private final ˏ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/ιʇ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/ɩł;-><init>()V

    .line 25
    iput-object p1, p0, Lo/DK;->ˏ:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lo/DK;->ˊ:Lo/ιʇ;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/DK;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/DK;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z

    move-result v0

    return v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lo/DK;->ˏ:Landroid/app/Activity;

    invoke-virtual {p0}, Lo/DK;->ˎ()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x26af

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    return-void
.end method

.method protected ˋ()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lo/DK;->ˊ:Lo/ιʇ;

    iget-object v1, p0, Lo/DK;->ˏ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/DK;->ˊ()V

    .line 34
    :cond_0
    return-void
.end method

.method protected ˎ()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/DK;->ˋ()Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getRequestCode()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
