.class public Lo/DU;
.super Lo/DO;
.source ""


# direct methods
.method public constructor <init>(Lo/ɩւ;Lo/DH;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lo/DO;-><init>(Lo/ɩւ;Lo/DH;)V

    .line 18
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/DU;->ˊ()Lo/ɩւ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->SHOW_INSTRUCTIONS_PAGE:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 23
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/DU;->ˊ()Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ˋॱ()Z

    move-result v0

    return v0
.end method