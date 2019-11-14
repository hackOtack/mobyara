.class public Lo/DS;
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
    invoke-virtual {p0}, Lo/DS;->ˊ()Lo/ɩւ;

    move-result-object v1

    invoke-virtual {p0}, Lo/DS;->ॱ()Lo/DH;

    move-result-object v0

    invoke-interface {v0}, Lo/DH;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lo/ɩւ;->ˊ(Z)V

    .line 23
    invoke-virtual {p0}, Lo/DS;->ˊ()Lo/ɩւ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UPLOAD_ATTEMPTED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/DS;->ʼ()Z

    move-result v0

    return v0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/DS;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/DS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/DS;->ॱ()Lo/DH;

    move-result-object v0

    invoke-interface {v0}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/DS;->ॱ()Lo/DH;

    move-result-object v1

    invoke-interface {v1}, Lo/DH;->ˊ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
