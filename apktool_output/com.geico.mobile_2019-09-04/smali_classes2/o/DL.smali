.class public Lo/DL;
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
.field private final ˋ:Lo/Ec;

.field private final ˏ:Lo/Ec;


# direct methods
.method public constructor <init>(Lo/Ec;Lo/Ec;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/ɩł;-><init>()V

    .line 25
    iput-object p2, p0, Lo/DL;->ˏ:Lo/Ec;

    .line 26
    iput-object p1, p0, Lo/DL;->ˋ:Lo/Ec;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/DL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/DL;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    .line 33
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/DL;->ˏ:Lo/Ec;

    .line 34
    :goto_0
    invoke-interface {v1, v0}, Lo/Ec;->ˋ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    .line 36
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lo/DL;->ˋ:Lo/Ec;

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getRequestCode()I

    move-result v0

    const/16 v1, 0x26ae

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
