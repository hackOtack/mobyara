.class public Lo/CH;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/ȷΙ;

.field private ﹳᐝ:Lo/ɩւ;

.field private ﹶॱ:Lo/pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pn",
            "<",
            "Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lo/pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pn",
            "<",
            "Lcom/cccis/sdk/android/common/events/UsePictureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 33
    new-instance v0, Lo/CF;

    invoke-direct {v0, p0}, Lo/CF;-><init>(Lo/CH;)V

    iput-object v0, p0, Lo/CH;->ˏﹳ:Lo/ȷΙ;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0b0056

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/CH;->ˏﹳ:Lo/ȷΙ;

    .line 49
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lo/CH;->ﹳᐝ:Lo/ɩւ;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɩւ;->ॱ(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/CH;->ﹳᐝ:Lo/ɩւ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MANDATORY_PHOTO_SET_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 55
    iget-object v0, p0, Lo/CH;->ﹳᐝ:Lo/ɩւ;

    iget-object v1, p0, Lo/CH;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    invoke-virtual {v0, v1, p0}, Lo/ɩւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lo/Іѕ;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lo/CH;->ﹶॱ:Lo/pn;

    invoke-interface {v0}, Lo/pn;->ˏ()V

    .line 62
    iget-object v0, p0, Lo/CH;->ﹺॱ:Lo/pn;

    invoke-interface {v0}, Lo/pn;->ˏ()V

    .line 63
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lo/Іѕ;->onDestroy()V

    .line 68
    iget-object v0, p0, Lo/CH;->ﹶॱ:Lo/pn;

    invoke-interface {v0}, Lo/pn;->ˊ()V

    .line 69
    iget-object v0, p0, Lo/CH;->ﹺॱ:Lo/pn;

    invoke-interface {v0}, Lo/pn;->ˊ()V

    .line 70
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 75
    iget-object v0, p0, Lo/CH;->ˏﹳ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 76
    new-instance v0, Lo/CF;

    invoke-direct {v0, p0}, Lo/CF;-><init>(Lo/CH;)V

    iput-object v0, p0, Lo/CH;->ˏﹳ:Lo/ȷΙ;

    .line 77
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/CH;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 87
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ﹳᐝ:Lo/ɩւ;

    .line 88
    new-instance v0, Lo/Dm;

    iget-object v1, p0, Lo/CH;->ﹳᐝ:Lo/ɩւ;

    invoke-direct {v0, v1}, Lo/Dm;-><init>(Lo/ɩւ;)V

    iput-object v0, p0, Lo/CH;->ﹶॱ:Lo/pn;

    .line 89
    new-instance v0, Lo/Dl;

    iget-object v1, p0, Lo/CH;->ﹳᐝ:Lo/ɩւ;

    invoke-direct {v0, p0, v1}, Lo/Dl;-><init>(Lo/И;Lo/ɩւ;)V

    iput-object v0, p0, Lo/CH;->ﹺॱ:Lo/pn;

    .line 90
    new-instance v0, Lo/CB;

    iget-object v1, p0, Lo/CH;->ﹳᐝ:Lo/ɩւ;

    invoke-direct {v0, p0, v1}, Lo/CB;-><init>(Lo/И;Lo/ɩւ;)V

    iput-object v0, p0, Lo/CH;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    .line 91
    return-void
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    return-void
.end method
