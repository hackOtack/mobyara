.class public Lo/Cz;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/Іπ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b02d8

    return v0
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "easyPhotoEstimate.instructionsGetStartedSelected"

    const-string v1, "InstructionsGetStarted:Selected"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɩւ;->ॱ(Z)V

    .line 28
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->NEW:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 29
    new-instance v1, Lo/CB;

    invoke-direct {v1, p0, v0}, Lo/CB;-><init>(Lo/И;Lo/ɩւ;)V

    invoke-virtual {v0, v1, p0}, Lo/ɩւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
