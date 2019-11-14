.class public Lo/Cw;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/Іπ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cw$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ɩւ;

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
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

.field private final ﹶॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 39
    invoke-virtual {p0}, Lo/Cw;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Cw;->ﹶॱ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˊ(Lo/Cw;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/Іѕ;->doesNotHavePermissionForFineLocation()Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/Cw;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/Cw;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Cw;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/Іѕ;->doesNotHavePermissionForCamera()Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/Cw;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/Іѕ;->isGpsEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/Cw;)Lo/ɩւ;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/Cw;->ˏﹳ:Lo/ɩւ;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0b02da

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Cw;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 108
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    iput-object v0, p0, Lo/Cw;->ˏﹳ:Lo/ɩւ;

    .line 109
    new-instance v0, Lo/CB;

    iget-object v1, p0, Lo/Cw;->ˏﹳ:Lo/ɩւ;

    invoke-direct {v0, p0, v1}, Lo/CB;-><init>(Lo/И;Lo/ɩւ;)V

    iput-object v0, p0, Lo/Cw;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    .line 110
    return-void
.end method

.method public ʽ()V
    .locals 2

    .prologue
    .line 99
    const-string v0, "easyPhotoEstimate.landingGetStartedButtonSelected"

    const-string v1, "LandingGetStartedButton:Selected"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lo/Վ;

    invoke-direct {v0}, Lo/Վ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 101
    iget-object v0, p0, Lo/Cw;->ˏﹳ:Lo/ɩւ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˋ(Z)V

    .line 102
    iget-object v0, p0, Lo/Cw;->ﹶॱ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 103
    return-void
.end method

.method protected ˊ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lo/Cw$3;

    invoke-direct {v0, p0}, Lo/Cw$3;-><init>(Lo/Cw;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/Cw$4;

    invoke-direct {v0, p0}, Lo/Cw$4;-><init>(Lo/Cw;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lo/Cw$2;

    invoke-direct {v0, p0}, Lo/Cw$2;-><init>(Lo/Cw;)V

    return-object v0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lo/Cw;->ˋ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lo/Cw;->ॱ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lo/Cw;->ˊ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lo/Cw;->ˎ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v0
.end method

.method protected ॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lo/Cw$1;

    invoke-direct {v0, p0}, Lo/Cw$1;-><init>(Lo/Cw;)V

    return-object v0
.end method
